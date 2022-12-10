package(default_visibility = ["//visibility:public"])

load("@rules_rust//rust:defs.bzl", "rust_binary")
load("@rules_proto_grpc//rust:defs.bzl", "rust_proto_library")

proto_library(
    name = "foo_proto",
    srcs = ["foo.proto"]
)

rust_proto_library(
    name = "foo_proto_lib",
    protos = [":foo_proto"],
)

rust_binary(
    name = "main",
    srcs = ["main.rs"],
    deps = [":foo_proto_lib"]
)
