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

#include <any>
#include <memory>

#include "ppu/psi/executor/executor_base.h"
#include "ppu/psi/executor/legacy_psi_executor.h"

namespace ppu::psi {

std::shared_ptr<PsiExecutorBase> BuildPsiExecutor(const std::any& opts);

}  // namespace ppu::psi
