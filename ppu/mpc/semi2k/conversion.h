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

#include "ppu/mpc/kernel.h"
#include "ppu/mpc/util/cexpr.h"

namespace ppu::mpc::semi2k {

using util::Const;
using util::K;
using util::Log;
using util::N;

class AddBB : public BinaryKernel {
 public:
  static constexpr char kName[] = "AddBB";

  util::CExpr latency() const override { return Log(K()) + 1; }

  util::CExpr comm() const override { return Log(K()) * K(); }

  ArrayRef proc(KernelEvalContext* ctx, const ArrayRef& x,
                const ArrayRef& y) const override;
};

class A2B : public UnaryKernel {
 public:
  static constexpr char kName[] = "A2B";

  util::CExpr latency() const override {
    return (Log(K()) + 1)  // adder-circuit;
           * Log(N())      // tree-reduce parties.
        ;
  }

  util::CExpr comm() const override {
    return (2 * Log(K()) + 1)     // KS-adder-circuit
           * 2 * K() * (N() - 1)  // And gate, for nPC
           * (N() - 1)            // (no-matter tree or ring) redue
        ;
  }

  ArrayRef proc(KernelEvalContext* ctx, const ArrayRef& x) const override;
};

class B2A : public UnaryKernel {
 public:
  static constexpr char kName[] = "B2A";

  util::CExpr latency() const override { return Const(0); }

  util::CExpr comm() const override { return Const(0); }

  ArrayRef proc(KernelEvalContext* ctx, const ArrayRef& x) const override;
};

class B2A_Randbit : public UnaryKernel {
 public:
  static constexpr char kName[] = "B2A";

  util::CExpr latency() const override { return Const(1); }

  util::CExpr comm() const override {
    return K() * (N() - 1)  // Open bit masked value
        ;
  }

  ArrayRef proc(KernelEvalContext* ctx, const ArrayRef& x) const override;
};

}  // namespace ppu::mpc::semi2k
