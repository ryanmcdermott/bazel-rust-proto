load("@rules_rust//proto:toolchain.bzl", "rust_proto_toolchain")

# Create a Rust protobuf toolchain with protobuf version 2.8.2
rust_proto_toolchain(
    name = "rust_proto_toolchain_impl",
    edition = "2021",
    protoc = "@com_google_protobuf//:protoc",
    # proto_plugin = "//project/cargo:protobuf_codegen",
    proto_plugin = "@cargo__protobuf_codegen__3_2_0//:cargo_bin_protoc_gen_rust",
    proto_compile_deps = ["//project/cargo:protobuf"]
)

toolchain(
    name = "rust_proto_toolchain",
    toolchain = ":rust_proto_toolchain_impl",
    toolchain_type = "@rules_rust//proto:toolchain",
)