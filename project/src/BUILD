package(default_visibility = ["//visibility:public"])

load("@rules_rust//rust:defs.bzl", "rust_binary")
load("@rules_rust//proto:proto.bzl", "rust_proto_library")

proto_library(
    name = "foo_proto",
    srcs = ["foo.proto"]
)

rust_proto_library(
    name = "foo_proto_lib",
    deps = [":foo_proto"],
)

rust_binary(
    name = "main",
    srcs = ["main.rs"],
    deps = [":foo_proto_lib"]
)
