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


#include "ppu/crypto/pseudo_random_generator.h"

#include <memory>
#include <random>

#include "gtest/gtest.h"

namespace ppu {
namespace {

constexpr uint128_t kKey1 = 1234;
constexpr uint128_t kKey2 = 2345;

struct Foo {
  uint64_t a;
  char b;
  uint8_t c;
  bool operator==(const Foo& rhs) const {
    return a == rhs.a && b == rhs.b && c == rhs.c;
  }
  bool operator!=(const Foo& rhs) const { return !(*this == rhs); }
};

std::ostream& operator<<(std::ostream& os, const Foo& foo) {
  os << "[ a=" << foo.a << ", b=" << foo.b << ", c=" << foo.c;
  return os;
}

}  // namespace

TEST(PseudoRandomGenerator, BooleanWorks) {
  // GIVEN
  PseudoRandomGenerator<bool> prg(kKey1);
  // WHEN
  std::array<int, 2> counts = {0, 0};
  const int kNumCalls = 10000;
  for (int i = 0; i < kNumCalls; ++i) {
    bool index = prg();
    EXPECT_TRUE(index == 0 || index == 1);
    counts[index]++;
  }
  // THEN
  double ratio = counts[0] / static_cast<double>(kNumCalls);
  // Give a loose constraint `5%`
  EXPECT_TRUE(std::abs(ratio - 0.5) <= 0.05) << ratio;
}

TEST(PseudoRandomGenerator, BuiltinScalarsWorks) {
  {
    // GIVEN
    PseudoRandomGenerator<int> prg(kKey1);
    // WHEN
    int a = prg();
    int b = prg();
    // THEN
    EXPECT_NE(a, b);
  }

  {
    // GIVEN
    PseudoRandomGenerator<double> prg(kKey1);
    // WHEN
    double a = prg();
    double b = prg();
    // THEN
    EXPECT_NE(a, b);
  }

  {
    // GIVEN
    PseudoRandomGenerator<uint64_t> prg(kKey1);
    // WHEN
    uint64_t a = prg();
    uint64_t b = prg();
    // THEN
    EXPECT_NE(a, b);
  }

  {
    // GIVEN
    PseudoRandomGenerator<uint128_t> prg(kKey1);
    // WHEN
    uint128_t a = prg();
    uint128_t b = prg();
    // THEN
    EXPECT_NE(a, b);
  }
}

TEST(PseudoRandomGenerator, WorksForCustomizedStruct) {
  // GIVEN
  PseudoRandomGenerator<Foo> prg(kKey1);
  int ncalls = 3 * decltype(prg)::BatchSize() + 13;
  Foo last = prg();
  for (int i = 0; i < ncalls; ++i) {
    // WHEN
    Foo now = prg();
    // THEN
    EXPECT_NE(now, last);
  }
}

TEST(PseudoRandomGenerator, DeterministicWithSameSeed) {
  PseudoRandomGenerator<int> prg1(kKey1);
  PseudoRandomGenerator<int> prg2(kKey1);
  for (int i = 0; i < 128; ++i) {
    EXPECT_EQ(prg1(), prg2());
    EXPECT_EQ(prg1(), prg2());
  }
}

TEST(PseudoRandomGenerator, DeterministicWithDifferentSeed) {
  PseudoRandomGenerator<int> prg1(kKey1);
  PseudoRandomGenerator<int> prg2(kKey2);
  for (int i = 0; i < 128; ++i) {
    EXPECT_NE(prg1(), prg2());
    EXPECT_NE(prg1(), prg2());
  }
}

TEST(PseudoRandomGenerator, FillAesRandom) {
  constexpr int kSize = 11;
  std::vector<uint64_t> output1(kSize);
  std::vector<uint64_t> output2(kSize);
  auto c1 = FillAesRandom(SymmetricCrypto::CryptoType::AES128_ECB, 0, 0, 0,
                          absl::MakeSpan(output1));
  auto c2 = FillAesRandom(SymmetricCrypto::CryptoType::AES128_ECB, 0, 0, c1,
                          absl::MakeSpan(output2));
  const uint128_t expected =
      (sizeof(uint64_t) * kSize + sizeof(uint128_t) - 1) / sizeof(uint128_t);
  EXPECT_EQ(c1, expected);
  EXPECT_EQ(c2, 2 * expected);
  for (int i = 0; i < kSize; ++i) {
    EXPECT_NE(output1[i], output2[i]);
  }
}

}  // namespace ppu
