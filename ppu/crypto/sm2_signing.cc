// Copyright 2021 Ant Group Co., Ltd.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "ppu/crypto/sm2_signing.h"

#include "absl/memory/memory.h"
#include "openssl/pem.h"

#include "ppu/crypto/asymmetric_util.h"
#include "ppu/utils/exception.h"
#include "ppu/utils/scope_guard.h"

namespace ppu::crypto {

std::unique_ptr<Sm2Signer> Sm2Signer::CreateFromPem(
    utils::ByteContainerView sm2_pem) {
  // Using `new` to access a non-public constructor.
  // ref https://abseil.io/tips/134
  return std::unique_ptr<Sm2Signer>(
      new Sm2Signer(internal::CreatePriPkeyFromSm2Pem(sm2_pem)));
}

SignatureScheme Sm2Signer::GetSignatureSchema() const { return schema_; }

std::vector<uint8_t> Sm2Signer::Sign(utils::ByteContainerView message) const {
  return Sign(message,
              utils::ByteContainerView(SM2_ID_DEFAULT, SM2_ID_DEFAULT_LENGTH));
}

std::vector<uint8_t> Sm2Signer::Sign(utils::ByteContainerView message,
                                     utils::ByteContainerView id) const {
  EVP_PKEY_CTX* p_ctx = EVP_PKEY_CTX_new(pkey_.get(), nullptr);
  PPU_ENFORCE(p_ctx != nullptr);
  ON_SCOPE_EXIT([&] { EVP_PKEY_CTX_free(p_ctx); });
  EVP_PKEY_CTX_set1_id(p_ctx, id.data(), id.size());
  EVP_MD_CTX* m_ctx = EVP_MD_CTX_new();
  PPU_ENFORCE(m_ctx != nullptr);
  ON_SCOPE_EXIT([&] { EVP_MD_CTX_free(m_ctx); });
  EVP_MD_CTX_init(m_ctx);
  EVP_MD_CTX_set_pkey_ctx(m_ctx, p_ctx);

  PPU_ENFORCE_GT(
      EVP_DigestSignInit(m_ctx, nullptr, EVP_sm3(), nullptr, pkey_.get()), 0);
  PPU_ENFORCE_GT(EVP_DigestSignUpdate(m_ctx, message.data(), message.size()),
                 0);

  // Determine the size of the signature
  // Note that sig_len is the max but not exact size of the output buffer.
  // Ref https://www.openssl.org/docs/man1.1.1/man3/EVP_DigestSignFinal.html
  size_t sig_len;
  PPU_ENFORCE_GT(EVP_DigestSignFinal(m_ctx, nullptr, &sig_len), 0);
  std::vector<uint8_t> signature(sig_len);
  PPU_ENFORCE_GT(EVP_DigestSignFinal(m_ctx, signature.data(), &sig_len), 0);
  // Correct the signature size.
  signature.resize(sig_len);

  return signature;
}

std::unique_ptr<Sm2Verifier> Sm2Verifier::CreateFromPem(
    utils::ByteContainerView sm2_pem) {
  return std::unique_ptr<Sm2Verifier>(
      new Sm2Verifier(internal::CreatePubPkeyFromSm2Pem(sm2_pem)));
}

std::unique_ptr<Sm2Verifier> Sm2Verifier::CreateFromCertPem(
    utils::ByteContainerView sm2_cert_pem) {
  UniqueBio bio_cert(BIO_new_mem_buf(sm2_cert_pem.data(), sm2_cert_pem.size()),
                     BIO_free);
  X509* cert = PEM_read_bio_X509(bio_cert.get(), nullptr, nullptr, nullptr);
  PPU_ENFORCE(cert != nullptr);
  UniqueX509 unique_cert(cert, ::X509_free);
  EVP_PKEY* pk = X509_get_pubkey(unique_cert.get());
  PPU_ENFORCE(pk != nullptr);
  return std::unique_ptr<Sm2Verifier>(
      new Sm2Verifier(UniquePkey(pk, ::EVP_PKEY_free)));
}

std::unique_ptr<Sm2Verifier> Sm2Verifier::CreateFromOct(
    utils::ByteContainerView sm2_oct) {
  EC_GROUP* group = EC_GROUP_new_by_curve_name(NID_sm2);
  PPU_ENFORCE(nullptr != group);
  ON_SCOPE_EXIT([&] { EC_GROUP_free(group); });

  EC_POINT* ec_pub_key_pt = EC_POINT_new(group);
  PPU_ENFORCE(nullptr != ec_pub_key_pt);
  ON_SCOPE_EXIT([&] { EC_POINT_free(ec_pub_key_pt); });
  PPU_ENFORCE(EC_POINT_oct2point(group, ec_pub_key_pt, sm2_oct.data(),
                                 sm2_oct.size(), nullptr));

  EC_KEY* ec_key = EC_KEY_new();
  PPU_ENFORCE(nullptr != ec_key);
  ON_SCOPE_EXIT([&] { EC_KEY_free(ec_key); });
  PPU_ENFORCE(EC_KEY_set_group(ec_key, group));
  PPU_ENFORCE(EC_KEY_set_public_key(ec_key, ec_pub_key_pt));
  EVP_PKEY* pk = EVP_PKEY_new();
  PPU_ENFORCE(nullptr != pk);
  UniquePkey unique_pk(pk, ::EVP_PKEY_free);
  PPU_ENFORCE(EVP_PKEY_set1_EC_KEY(unique_pk.get(), ec_key));
  PPU_ENFORCE(EVP_PKEY_set_alias_type(unique_pk.get(), EVP_PKEY_SM2));
  return std::unique_ptr<Sm2Verifier>(new Sm2Verifier(std::move(unique_pk)));
}

std::unique_ptr<Sm2Verifier> Sm2Verifier::CreateFromCertDer(
    utils::ByteContainerView sm2_cert_der) {
  UniqueBio bio_cert(BIO_new_mem_buf(sm2_cert_der.data(), sm2_cert_der.size()),
                     BIO_free);
  X509* cert = d2i_X509_bio(bio_cert.get(), nullptr);
  PPU_ENFORCE(cert != nullptr);
  UniqueX509 unique_cert(cert, ::X509_free);
  EVP_PKEY* pk = X509_get_pubkey(unique_cert.get());
  PPU_ENFORCE(pk != nullptr);
  UniquePkey unique_pk(pk, ::EVP_PKEY_free);
  return std::unique_ptr<Sm2Verifier>(new Sm2Verifier(std::move(unique_pk)));
}

SignatureScheme Sm2Verifier::GetSignatureSchema() const { return schema_; }

void Sm2Verifier::Verify(utils::ByteContainerView message,
                         utils::ByteContainerView signature) const {
  return Verify(
      message, signature,
      utils::ByteContainerView(SM2_ID_DEFAULT, SM2_ID_DEFAULT_LENGTH));
}

void Sm2Verifier::Verify(utils::ByteContainerView message,
                         utils::ByteContainerView signature,
                         utils::ByteContainerView id) const {
  EVP_PKEY_CTX* p_ctx = EVP_PKEY_CTX_new(pkey_.get(), nullptr);
  PPU_ENFORCE(p_ctx != nullptr);
  ON_SCOPE_EXIT([&] { EVP_PKEY_CTX_free(p_ctx); });
  EVP_PKEY_CTX_set1_id(p_ctx, id.data(), id.size());
  EVP_MD_CTX* m_ctx = EVP_MD_CTX_new();
  PPU_ENFORCE(m_ctx != nullptr);
  ON_SCOPE_EXIT([&] { EVP_MD_CTX_free(m_ctx); });
  EVP_MD_CTX_set_pkey_ctx(m_ctx, p_ctx);

  PPU_ENFORCE_GT(
      EVP_DigestVerifyInit(m_ctx, nullptr, EVP_sm3(), nullptr, pkey_.get()), 0);
  PPU_ENFORCE_GT(EVP_DigestVerifyUpdate(m_ctx, message.data(), message.size()),
                 0);
  PPU_ENFORCE_GT(
      EVP_DigestVerifyFinal(m_ctx, signature.data(), signature.size()), 0);
}

}  // namespace ppu::crypto