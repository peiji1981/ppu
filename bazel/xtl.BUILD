load("@ppulib//bazel:ppu.bzl", "ppu_cmake_external")

package(default_visibility = ["//visibility:public"])

filegroup(
    name = "all_srcs",
    srcs = glob(["**"]),
)

ppu_cmake_external(
    name = "xtl",
    lib_source = ":all_srcs",
    out_headers_only = True,
)
