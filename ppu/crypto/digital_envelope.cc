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




#include "ppu/crypto/digital_envelope.h"

#include <random>

#include "absl/types/span.h"

#include "ppu/crypto/asymmetric_rsa_crypto.h"
#include "ppu/crypto/asymmetric_sm2_crypto.h"
#include "ppu/crypto/gcm_crypto.h"
#include "ppu/crypto/hmac_sm3.h"
#include "ppu/crypto/pseudo_random_generator.h"
#include "ppu/crypto/sm4_mac.h"
#include "ppu/crypto/ssl_hash.h"
#include "ppu/crypto/symmetric_crypto.h"

namespace ppu::crypto {
namespace {

std::vector<uint8_t> GenRandKey(size_t key_size) {
  std::random_device rd;
  PseudoRandomGenerator<uint8_t> prg(rd());
  std::vector<uint8_t> symmetric_key(key_size);
  std::generate(symmetric_key.begin(), symmetric_key.end(),
                [&] { return prg(); });
  return symmetric_key;
}

}  // namespace

void SmEnvSeal(utils::ByteContainerView pub_key, utils::ByteContainerView iv,
               utils::ByteContainerView plaintext,
               std::vector<uint8_t>* encrypted_key,
               std::vector<uint8_t>* ciphertext) {
  // Step 1. Generate random 16 bytes key for SM4.
  std::vector<uint8_t> symmetric_key = GenRandKey(16);

  // Step 2. Do sm4-mac
  *ciphertext = Sm4MteEncrypt(symmetric_key, iv, plaintext);

  // Step 3. Encrypte symmetric key using SM2
  *encrypted_key = Sm2Encryptor::CreateFromPem(pub_key)->Encrypt(symmetric_key);
}

void SmEnvOpen(utils::ByteContainerView pri_key, utils::ByteContainerView iv,
               utils::ByteContainerView encrypted_key,
               utils::ByteContainerView ciphertext,
               std::vector<uint8_t>* plaintext) {
  std::vector<uint8_t> symmetric_key =
      Sm2Decryptor::CreateFromPem(pri_key)->Decrypt(encrypted_key);
  *plaintext = Sm4MteDecrypt(symmetric_key, iv, ciphertext);
}

void RsaEnvSeal(utils::ByteContainerView pub_key, utils::ByteContainerView iv,
                utils::ByteContainerView plaintext,
                std::vector<uint8_t>* encrypted_key,
                std::vector<uint8_t>* ciphertext, std::vector<uint8_t>* mac) {
  std::vector<uint8_t> symmetric_key = GenRandKey(16);
  ciphertext->resize(plaintext.size());
  // Aes-128 mac size is 16 bytes.
  mac->resize(16);
  Aes128GcmCrypto(symmetric_key, iv)
      .Encrypt(plaintext, "", absl::Span<uint8_t>(*ciphertext),
               absl::Span<uint8_t>(*mac));
  *encrypted_key = RsaEncryptor::CreateFromPem(pub_key)->Encrypt(symmetric_key);
}

void RsaEnvOpen(utils::ByteContainerView pri_key, utils::ByteContainerView iv,
                utils::ByteContainerView encrypted_key,
                utils::ByteContainerView ciphertext,
                utils::ByteContainerView mac, std::vector<uint8_t>* plaintext) {
  std::vector<uint8_t> symmetric_key =
      RsaDecryptor::CreateFromPem(pri_key)->Decrypt(encrypted_key);
  plaintext->resize(ciphertext.size());
  Aes128GcmCrypto(symmetric_key, iv)
      .Decrypt(ciphertext, "", mac, absl::Span<uint8_t>(*plaintext));
}

}  // namespace ppu::crypto
