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




#pragma once

#include <memory>

#include "openssl/bio.h"
#include "openssl/evp.h"

#include "ppu/crypto/asymmetric_crypto.h"
#include "ppu/utils/byte_container_view.h"

namespace ppu::crypto {

class Sm2Encryptor : public crypto::AsymmetricEncryptor {
 public:
  using UniqueBio = std::unique_ptr<BIO, decltype(&BIO_free)>;
  using UniquePkey = std::unique_ptr<EVP_PKEY, decltype(&EVP_PKEY_free)>;

  static std::unique_ptr<Sm2Encryptor> CreateFromPem(
      utils::ByteContainerView sm2_pem);

  AsymCryptoSchema GetSchema() const override;

  std::vector<uint8_t> Encrypt(utils::ByteContainerView plaintext) override;

 private:
  Sm2Encryptor(UniquePkey pkey)
      : pkey_(std::move(pkey)), schema_(AsymCryptoSchema::SM2) {}

  const UniquePkey pkey_;
  const AsymCryptoSchema schema_;
};

class Sm2Decryptor : public crypto::AsymmetricDecryptor {
 public:
  using UniqueBio = std::unique_ptr<BIO, decltype(&BIO_free)>;
  using UniquePkey = std::unique_ptr<EVP_PKEY, decltype(&EVP_PKEY_free)>;

  static std::unique_ptr<Sm2Decryptor> CreateFromPem(
      utils::ByteContainerView sm2_pem);

  AsymCryptoSchema GetSchema() const override;

  std::vector<uint8_t> Decrypt(utils::ByteContainerView ciphertext) override;

 private:
  Sm2Decryptor(UniquePkey pkey)
      : pkey_(std::move(pkey)), schema_(AsymCryptoSchema::SM2) {}

  const UniquePkey pkey_;
  const AsymCryptoSchema schema_;
};

// TODO @raofei: support sm2 certificate

}  // namespace ppu::crypto