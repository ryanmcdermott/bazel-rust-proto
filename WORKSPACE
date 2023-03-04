load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# Rust
http_archive(
    name = "rules_rust",
    sha256 = "dd79bd4e2e2adabae738c5e93c36d351cf18071ff2acf6590190acf4138984f6",
    urls = [
        "https://github.com/bazelbuild/rules_rust/releases/download/0.18.0/rules_rust-v0.18.0.tar.gz",
    ],
)

load("@rules_rust//rust:repositories.bzl", "rules_rust_dependencies", "rust_register_toolchains")
rules_rust_dependencies()


# Crates
load("@rules_rust//crate_universe:defs.bzl", "crates_repository", "crate")
crates_repository(
    name = "crate_index",
    cargo_lockfile = "//:Cargo.lock",
    manifests = ["//:project/Cargo.toml"],
    rust_version = "1.65.0",
)

load("//project/cargo:crates.bzl", "cargo_fetch_remote_crates")
cargo_fetch_remote_crates()


# http_archive(
#     name = "com_google_protobuf",
#     sha256 = "48d510f3e7ba3a9a4bb70dc304b5bee76f5d9501efed03261f93246dfc7149b3",
#     strip_prefix = "protobuf-7c40b2df1fdf6f414c1c18c789715a9c948a0725",
#     urls = [
#         "https://github.com/protocolbuffers/protobuf/archive/7c40b2df1fdf6f414c1c18c789715a9c948a0725.tar.gz",
#     ],
# )
# load("@com_google_protobuf//:protobuf_deps.bzl", "protobuf_deps")
# protobuf_deps()

# Protos
http_archive(
    name = "rules_proto",
    sha256 = "80d3a4ec17354cccc898bfe32118edd934f851b03029d63ef3fc7c8663a7415c",
    strip_prefix = "rules_proto-5.3.0-21.5",
    urls = [
        "https://github.com/bazelbuild/rules_proto/archive/refs/tags/5.3.0-21.5.tar.gz",
    ],
)
load("@rules_proto//proto:repositories.bzl", "rules_proto_dependencies", "rules_proto_toolchains")
rules_proto_dependencies()
rules_proto_toolchains()

register_toolchains(
    ":rust_proto_toolchain",
)

## Setup rust_proto
load("@rules_rust//proto:repositories.bzl", "rust_proto_repositories")
rust_proto_repositories()

load("@rules_rust//proto:transitive_repositories.bzl", "rust_proto_transitive_repositories")
rust_proto_transitive_repositories()

rust_register_toolchains(version = "1.65.0", edition="2021")