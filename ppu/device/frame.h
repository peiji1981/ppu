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

#include "llvm/ADT/DenseMap.h"
#include "mlir/IR/Value.h"

#include "ppu/hal/value.h"

namespace ppu::device {

class ModuleRunner;

// This class represents a call frame.
class Frame final {
  friend ModuleRunner;
  llvm::DenseMap<mlir::Value, hal::Value> values_;
  bool with_type_checker_;

public:
  explicit Frame(bool with_type_checker)
      : with_type_checker_(with_type_checker) {}

  Frame(const Frame &) = delete;
  Frame &operator=(const Frame &) = delete;

  bool hasValue(::mlir::Value operand) const {
    return values_.count(operand) > 0;
  }

  void addValue(::mlir::Value operand, const hal::Value &val);
  void addValue(::mlir::Value operand, hal::Value &&val);

  void releaseValue(::mlir::Value operand);
  const hal::Value &getValue(::mlir::Value operand) const;
};

} // namespace ppu::device
