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

#include <vector>

#include "ppu/core/buffer.h"
#include "ppu/utils/int128.h"

namespace ppu::utils {

Buffer SerializeArrayOfBuffers(const std::vector<Buffer>& bufs);

std::vector<Buffer> DeserializeArrayOfBuffers(const Buffer& buf);

Buffer SerializeInt128(int128_t v);

int128_t DeserializeInt128(const Buffer& buf);

Buffer SerializeUint128(uint128_t v);

uint128_t DeserializeUint128(const Buffer& buf);

}  // namespace ppu::utils
