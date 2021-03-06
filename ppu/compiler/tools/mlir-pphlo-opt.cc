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


#include "mlir-hlo/Dialect/mhlo/IR/hlo_ops.h"
#include "mlir-hlo/Dialect/mhlo/transforms/register_passes.h"
#include "mlir/Support/MlirOptMain.h"
#include "mlir/Transforms/Passes.h"

#include "ppu/compiler/dialect/scfhlo/passes/register_passes.h"
#include "ppu/compiler/passes/register_passes.h"
#include "ppu/dialect/pphlo_dialect.h"

int main(int argc, char **argv) {
  mlir::registerTransformsPasses();
  mlir::pphlo::registerAllPPHloPasses();
  mlir::mhlo::registerAllMhloPasses();
  mlir::scfhlo::registerAllSCFHloPasses();

  mlir::DialectRegistry registry;
  registry.insert<mlir::mhlo::MhloDialect, mlir::pphlo::PPHloDialect,
                  mlir::scfhlo::SCFHLODialect, mlir::StandardOpsDialect>();

  return failed(mlir::MlirOptMain(argc, argv, "MLIR pphlo pass driver\n",
                                  registry,
                                  /*preloadDialectsInContext=*/false));
}
