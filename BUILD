load("@rules_rust//proto:toolchain.bzl", "rust_proto_toolchain")

# Create a Rust protobuf toolchain with protobuf version 2.8.2
rust_proto_toolchain(
    name = "rust_proto_toolchain_impl",
    edition = "2021",
    proto_compile_deps = ["@crate_index//:protobuf"],
    proto_plugin = "@crate_index//:protobuf-codegen__protoc-gen-rust",
)

toolchain(
    name = "rust_proto_toolchain",
    toolchain = ":rust_proto_toolchain_impl",
    toolchain_type = "@rules_rust//proto:toolchain",
)