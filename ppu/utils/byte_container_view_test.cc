/*
 *
 * Copyright 2017 Asylo authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

#include "ppu/utils/byte_container_view.h"

#include <gmock/gmock.h>
#include <gtest/gtest.h>

#include <cstdint>
#include <iterator>
#include <string>
#include <vector>

#include "absl/strings/string_view.h"

#include "ppu/utils/byte_container_view_internal.h"

namespace ppu::utils {
namespace {

using ::testing::ElementsAreArray;

constexpr char kData1[] =
    "Mary had a little lamb, its fleece was white as snow";
constexpr size_t kSize1 = sizeof(kData1) - 1;
constexpr char kData2[] = "Mary had a big pig, and it had no fleece";

// A typed test fixture is used for tests that require a single type object.
template <typename T>
class TypedByteContainerViewTest : public ::testing::Test {
 public:
};

typedef ::testing::Types<std::vector<uint8_t>, std::vector<char>, std::string,
                         std::basic_string<uint8_t, std::char_traits<uint8_t>>>
    MyTypes;
TYPED_TEST_SUITE(TypedByteContainerViewTest, MyTypes);

TYPED_TEST(TypedByteContainerViewTest, DataMethod) {
  TypeParam container(kData1, kData1 + kSize1);
  utils::ByteContainerView view(container);

  EXPECT_EQ(static_cast<const void *>(view.data()),
            static_cast<const void *>(container.data()));
}

TYPED_TEST(TypedByteContainerViewTest, SizeMethod) {
  TypeParam container(kData1, kData1 + kSize1);
  utils::ByteContainerView view(container);

  EXPECT_EQ(view.size(), container.size());
}

// Verify that all utils::ByteContainerView constructors result in equivalent
// objects.
TEST(ByteContainerViewTest, Constructors) {
  uint8_t data_array[kSize1];
  memcpy(data_array, kData1, sizeof(data_array));

  utils::ByteContainerView from_buffer_with_size(kData1, kSize1);
  utils::ByteContainerView from_string_view(absl::string_view{kData1});
  utils::ByteContainerView from_c_string(kData1);
  utils::ByteContainerView from_array(data_array);

  EXPECT_THAT(from_buffer_with_size, ElementsAreArray(data_array));
  EXPECT_THAT(from_string_view, ElementsAreArray(data_array));
  EXPECT_THAT(from_c_string, ElementsAreArray(data_array));
  EXPECT_THAT(from_array, ElementsAreArray(data_array));
}

// Verify that any constructors declared as constexpr function as expected.
TEST(ByteContainerViewTest, ConstexprConstructors) {
  static constexpr uint8_t kData[] = "cool test data";

  constexpr utils::ByteContainerView from_array(kData);
  EXPECT_THAT(from_array, ElementsAreArray(kData));
}

// The following tests verify the various methods defined by the
// utils::ByteContainerView object. These tests are not typed tests because the
// methods being tested behave the same irrespective of how the
// utils::ByteContainerView object was constructed.

TEST(ByteContainerViewTest, VerifyTraitsCorrectness) {
  static_assert(
      internal::is_ro_byte_container_type<utils::ByteContainerView>::value,
      "utils::ByteContainerView is expected to be a read-only byte container "
      "type");
  static_assert(internal::is_ro_byte_container_type<std::string>::value,
                "string is expected to be a read-only byte container type");
  static_assert(
      internal::is_ro_byte_container_type<std::vector<uint8_t>>::value,
      "std::vector<uint8_t> is expected to be a read-only byte container type");
  static_assert(
      !internal::is_ro_byte_container_type<std::vector<uint32_t>>::value,
      "std::vector<uint32_t> is not expected to be a read-only byte container "
      "type");
}

TEST(ByteContainerViewTest, EmptyMethodPositive) {
  EXPECT_TRUE(utils::ByteContainerView("").empty());
}

TEST(ByteContainerViewTest, EmptyMethodNegative) {
  EXPECT_FALSE(utils::ByteContainerView(kData1).empty());
}

TEST(ByteContainerViewTest, SubscriptOperator) {
  utils::ByteContainerView view(kData1);

  for (size_t i = 0; i < view.size(); i++) {
    EXPECT_EQ(static_cast<const void *>(&view[i]),
              static_cast<const void *>(&kData1[i]));
  }
}

TEST(ByteContainerViewTest, AtMethod) {
  utils::ByteContainerView view(kData1);

  for (size_t i = 0; i < view.size(); i++) {
    EXPECT_EQ(static_cast<const void *>(&view.at(i)),
              static_cast<const void *>(&kData1[i]));
  }
}

TEST(ByteContainerViewTest, FrontMethod) {
  utils::ByteContainerView view(kData1);

  auto ptr = &view.front();
  EXPECT_EQ(static_cast<const void *>(ptr), static_cast<const void *>(kData1));
  EXPECT_EQ(view.front(), std::string(kData1).front());
}

TEST(ByteContainerViewTest, BackMethod) {
  utils::ByteContainerView view(kData1);

  auto ptr = &view.back();
  EXPECT_EQ(static_cast<const void *>(ptr),
            static_cast<const void *>(kData1 + kSize1 - 1));
  EXPECT_EQ(view.back(), std::string(kData1).back());
}

TEST(ByteContainerViewTest, Iterator) {
  utils::ByteContainerView view(kData1);
  auto it1 = view.begin();
  const char *it2 = kData1;

  while (it1 != view.end()) {
    EXPECT_EQ(static_cast<const void *>(&(*it1)),
              static_cast<const void *>(&(*it2)));
    ++it1;
    ++it2;
  }
}

TEST(ByteContainerViewTest, ConstIterator) {
  utils::ByteContainerView view(kData1);
  auto it1 = view.cbegin();
  const char *it2 = kData1;

  while (it1 != view.cend()) {
    EXPECT_EQ(static_cast<const void *>(&(*it1)),
              static_cast<const void *>(&(*it2)));
    ++it1;
    ++it2;
  }
}

TEST(ByteContainerViewTest, ReverseIterator) {
  utils::ByteContainerView view(kData1);
  auto it1 = view.rbegin();
  auto it2 = std::reverse_iterator<const char *>(&kData1[kSize1]);

  while (it1 != view.rend()) {
    EXPECT_EQ(static_cast<const void *>(&(*it1)),
              static_cast<const void *>(&(*it2)));
    ++it1;
    ++it2;
  }
}

TEST(ByteContainerViewTest, ConstReverseIterator) {
  utils::ByteContainerView view(kData1);
  auto it1 = view.crbegin();
  auto it2 = std::reverse_iterator<const char *>(&kData1[kSize1]);

  while (it1 != view.crend()) {
    EXPECT_EQ(static_cast<const void *>(&(*it1)),
              static_cast<const void *>(&(*it2)));
    ++it1;
    ++it2;
  }
}

TEST(ByteContainerViewTest, EqualityOperatorPositive) {
  utils::ByteContainerView view1(kData1);
  utils::ByteContainerView view2(kData1);

  EXPECT_TRUE(view1 == view2);
}

TEST(ByteContainerViewTest, EqualityOperatorNegative) {
  utils::ByteContainerView view1(kData1);
  utils::ByteContainerView view2(kData2);

  EXPECT_FALSE(view1 == view2);
}

TEST(ByteContainerViewTest, InequalityOperatorPositive) {
  utils::ByteContainerView view1(kData1);
  utils::ByteContainerView view2(kData1);

  EXPECT_FALSE(view1 != view2);
}

TEST(ByteContainerViewTest, InequalityOperatorNegative) {
  utils::ByteContainerView view1(kData1);
  utils::ByteContainerView view2(kData2);

  EXPECT_TRUE(view1 != view2);
}

}  // namespace
}  // namespace ppu::utils
