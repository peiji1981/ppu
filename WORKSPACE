workspace(name = "ppulib")

load("//bazel:repositories.bzl", "ppu_deps")

ppu_deps()

#
# aio
#
load("@aio//bazel:repositories.bzl", "aio_deps")

aio_deps()

load(
    "@rules_foreign_cc//foreign_cc:repositories.bzl",
    "rules_foreign_cc_dependencies",
)

rules_foreign_cc_dependencies(
    register_built_tools = False,
    register_default_tools = False,
    register_preinstalled_tools = True,
)

load("//bazel:llvm.bzl", "llvm_setup")

llvm_setup(name = "llvm-project")

load("@org_tensorflow//tensorflow:workspace3.bzl", "workspace")

workspace()

load("@org_tensorflow//tensorflow:workspace2.bzl", "workspace")

workspace()

load("@org_tensorflow//tensorflow:workspace1.bzl", "workspace")

workspace()

load("@org_tensorflow//tensorflow:workspace0.bzl", "workspace")

workspace()

load("@com_github_grpc_grpc//bazel:grpc_deps.bzl", "grpc_deps")

grpc_deps()

load("@com_github_grpc_grpc//bazel:grpc_extra_deps.bzl", "grpc_extra_deps")

grpc_extra_deps()

load("@pybind11_bazel//:python_configure.bzl", "python_configure")

python_configure(
    name = "local_config_python",
    python_version = "3",
)

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

# Hedron's Compile Commands Extractor for Bazel
# https://github.com/hedronvision/bazel-compile-commands-extractor
git_repository(
    name = "hedron_compile_commands",
    commit = "1d21dc390e20ecb24d73e9dbb439e971e0d30337",
    remote = "https://gitee.com/anakin-xc/bazel-compile-commands-extractor.git",
    shallow_since = "1644967664 -0800",
)

load("@hedron_compile_commands//:workspace_setup.bzl", "hedron_compile_commands_setup")

hedron_compile_commands_setup()
