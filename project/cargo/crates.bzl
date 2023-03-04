"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def cargo_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "cargo__aho_corasick__0_7_20",
        url = "https://crates.io/api/v1/crates/aho-corasick/0.7.20/download",
        type = "tar.gz",
        sha256 = "cc936419f96fa211c1b9166887b38e5e40b19958e5b895be7c1f93adec7071ac",
        strip_prefix = "aho-corasick-0.7.20",
        build_file = Label("//project/cargo/remote:BUILD.aho-corasick-0.7.20.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__anyhow__1_0_69",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.69/download",
        type = "tar.gz",
        sha256 = "224afbd727c3d6e4b90103ece64b8d1b67fbb1973b1046c2281eed3f3803f800",
        strip_prefix = "anyhow-1.0.69",
        build_file = Label("//project/cargo/remote:BUILD.anyhow-1.0.69.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//project/cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//project/cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__cc__1_0_79",
        url = "https://crates.io/api/v1/crates/cc/1.0.79/download",
        type = "tar.gz",
        sha256 = "50d30906286121d95be3d479533b458f87493b30a4b5f79a607db8f5d11aa91f",
        strip_prefix = "cc-1.0.79",
        build_file = Label("//project/cargo/remote:BUILD.cc-1.0.79.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//project/cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__either__1_8_1",
        url = "https://crates.io/api/v1/crates/either/1.8.1/download",
        type = "tar.gz",
        sha256 = "7fcaabb2fef8c910e7f4c7ce9f67a1283a1715879a7c230ca9d6d1ae31f16d91",
        strip_prefix = "either-1.8.1",
        build_file = Label("//project/cargo/remote:BUILD.either-1.8.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__errno__0_2_8",
        url = "https://crates.io/api/v1/crates/errno/0.2.8/download",
        type = "tar.gz",
        sha256 = "f639046355ee4f37944e44f60642c6f3a7efa3cf6b78c78a0d989a8ce6c396a1",
        strip_prefix = "errno-0.2.8",
        build_file = Label("//project/cargo/remote:BUILD.errno-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__errno_dragonfly__0_1_2",
        url = "https://crates.io/api/v1/crates/errno-dragonfly/0.1.2/download",
        type = "tar.gz",
        sha256 = "aa68f1b12764fab894d2755d2518754e71b4fd80ecfb822714a1206c2aab39bf",
        strip_prefix = "errno-dragonfly-0.1.2",
        build_file = Label("//project/cargo/remote:BUILD.errno-dragonfly-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__fastrand__1_9_0",
        url = "https://crates.io/api/v1/crates/fastrand/1.9.0/download",
        type = "tar.gz",
        sha256 = "e51093e27b0797c359783294ca4f0a911c270184cb10f85783b118614a1501be",
        strip_prefix = "fastrand-1.9.0",
        build_file = Label("//project/cargo/remote:BUILD.fastrand-1.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__hashbrown__0_12_3",
        url = "https://crates.io/api/v1/crates/hashbrown/0.12.3/download",
        type = "tar.gz",
        sha256 = "8a9ee70c43aaf417c914396645a0fa852624801b24ebb7ae78fe8272889ac888",
        strip_prefix = "hashbrown-0.12.3",
        build_file = Label("//project/cargo/remote:BUILD.hashbrown-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__indexmap__1_9_2",
        url = "https://crates.io/api/v1/crates/indexmap/1.9.2/download",
        type = "tar.gz",
        sha256 = "1885e79c1fc4b10f0e172c475f458b7f7b93061064d98c3293e98c5ba0c8b399",
        strip_prefix = "indexmap-1.9.2",
        build_file = Label("//project/cargo/remote:BUILD.indexmap-1.9.2.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__instant__0_1_12",
        url = "https://crates.io/api/v1/crates/instant/0.1.12/download",
        type = "tar.gz",
        sha256 = "7a5bbe824c507c5da5956355e86a746d82e0e1464f65d862cc5e71da70e94b2c",
        strip_prefix = "instant-0.1.12",
        build_file = Label("//project/cargo/remote:BUILD.instant-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__io_lifetimes__1_0_5",
        url = "https://crates.io/api/v1/crates/io-lifetimes/1.0.5/download",
        type = "tar.gz",
        sha256 = "1abeb7a0dd0f8181267ff8adc397075586500b81b28a73e8a0208b00fc170fb3",
        strip_prefix = "io-lifetimes-1.0.5",
        build_file = Label("//project/cargo/remote:BUILD.io-lifetimes-1.0.5.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__libc__0_2_139",
        url = "https://crates.io/api/v1/crates/libc/0.2.139/download",
        type = "tar.gz",
        sha256 = "201de327520df007757c1f0adce6e827fe8562fbc28bfd9c15571c66ca1f5f79",
        strip_prefix = "libc-0.2.139",
        build_file = Label("//project/cargo/remote:BUILD.libc-0.2.139.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__linux_raw_sys__0_1_4",
        url = "https://crates.io/api/v1/crates/linux-raw-sys/0.1.4/download",
        type = "tar.gz",
        sha256 = "f051f77a7c8e6957c0696eac88f26b0117e54f52d3fc682ab19397a8812846a4",
        strip_prefix = "linux-raw-sys-0.1.4",
        build_file = Label("//project/cargo/remote:BUILD.linux-raw-sys-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        sha256 = "abb12e687cfb44aa40f41fc3978ef76448f9b6038cad6aef4259d3c095a2382e",
        strip_prefix = "log-0.4.17",
        build_file = Label("//project/cargo/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__memchr__2_5_0",
        url = "https://crates.io/api/v1/crates/memchr/2.5.0/download",
        type = "tar.gz",
        sha256 = "2dffe52ecf27772e601905b7522cb4ef790d2cc203488bbd0e2fe85fcb74566d",
        strip_prefix = "memchr-2.5.0",
        build_file = Label("//project/cargo/remote:BUILD.memchr-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__once_cell__1_17_1",
        url = "https://crates.io/api/v1/crates/once_cell/1.17.1/download",
        type = "tar.gz",
        sha256 = "b7e5500299e16ebb147ae15a00a942af264cf3688f47923b8fc2cd5858f23ad3",
        strip_prefix = "once_cell-1.17.1",
        build_file = Label("//project/cargo/remote:BUILD.once_cell-1.17.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__proc_macro2__1_0_51",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.51/download",
        type = "tar.gz",
        sha256 = "5d727cae5b39d21da60fa540906919ad737832fe0b1c165da3a34d6548c849d6",
        strip_prefix = "proc-macro2-1.0.51",
        build_file = Label("//project/cargo/remote:BUILD.proc-macro2-1.0.51.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__protobuf__3_2_0",
        url = "https://crates.io/api/v1/crates/protobuf/3.2.0/download",
        type = "tar.gz",
        sha256 = "b55bad9126f378a853655831eb7363b7b01b81d19f8cb1218861086ca4a1a61e",
        strip_prefix = "protobuf-3.2.0",
        build_file = Label("//project/cargo/remote:BUILD.protobuf-3.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__protobuf_codegen__3_2_0",
        url = "https://crates.io/api/v1/crates/protobuf-codegen/3.2.0/download",
        type = "tar.gz",
        sha256 = "0dd418ac3c91caa4032d37cb80ff0d44e2ebe637b2fb243b6234bf89cdac4901",
        strip_prefix = "protobuf-codegen-3.2.0",
        build_file = Label("//project/cargo/remote:BUILD.protobuf-codegen-3.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__protobuf_parse__3_2_0",
        url = "https://crates.io/api/v1/crates/protobuf-parse/3.2.0/download",
        type = "tar.gz",
        sha256 = "9d39b14605eaa1f6a340aec7f320b34064feb26c93aec35d6a9a2272a8ddfa49",
        strip_prefix = "protobuf-parse-3.2.0",
        build_file = Label("//project/cargo/remote:BUILD.protobuf-parse-3.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__protobuf_support__3_2_0",
        url = "https://crates.io/api/v1/crates/protobuf-support/3.2.0/download",
        type = "tar.gz",
        sha256 = "a5d4d7b8601c814cfb36bcebb79f0e61e45e1e93640cf778837833bbed05c372",
        strip_prefix = "protobuf-support-3.2.0",
        build_file = Label("//project/cargo/remote:BUILD.protobuf-support-3.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__quote__1_0_23",
        url = "https://crates.io/api/v1/crates/quote/1.0.23/download",
        type = "tar.gz",
        sha256 = "8856d8364d252a14d474036ea1358d63c9e6965c8e5c1885c18f73d70bff9c7b",
        strip_prefix = "quote-1.0.23",
        build_file = Label("//project/cargo/remote:BUILD.quote-1.0.23.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        sha256 = "fb5a58c1855b4b6819d59012155603f0b22ad30cad752600aadfcb695265519a",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//project/cargo/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__regex__1_7_1",
        url = "https://crates.io/api/v1/crates/regex/1.7.1/download",
        type = "tar.gz",
        sha256 = "48aaa5748ba571fb95cd2c85c09f629215d3a6ece942baa100950af03a34f733",
        strip_prefix = "regex-1.7.1",
        build_file = Label("//project/cargo/remote:BUILD.regex-1.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__regex_syntax__0_6_28",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.28/download",
        type = "tar.gz",
        sha256 = "456c603be3e8d448b072f410900c09faf164fbce2d480456f50eea6e25f9c848",
        strip_prefix = "regex-syntax-0.6.28",
        build_file = Label("//project/cargo/remote:BUILD.regex-syntax-0.6.28.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__rustix__0_36_8",
        url = "https://crates.io/api/v1/crates/rustix/0.36.8/download",
        type = "tar.gz",
        sha256 = "f43abb88211988493c1abb44a70efa56ff0ce98f233b7b276146f1f3f7ba9644",
        strip_prefix = "rustix-0.36.8",
        build_file = Label("//project/cargo/remote:BUILD.rustix-0.36.8.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__syn__1_0_109",
        url = "https://crates.io/api/v1/crates/syn/1.0.109/download",
        type = "tar.gz",
        sha256 = "72b64191b275b66ffe2469e8af2c1cfe3bafa67b529ead792a6d0160888b4237",
        strip_prefix = "syn-1.0.109",
        build_file = Label("//project/cargo/remote:BUILD.syn-1.0.109.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__tempfile__3_4_0",
        url = "https://crates.io/api/v1/crates/tempfile/3.4.0/download",
        type = "tar.gz",
        sha256 = "af18f7ae1acd354b992402e9ec5864359d693cd8a79dcbef59f76891701c1e95",
        strip_prefix = "tempfile-3.4.0",
        build_file = Label("//project/cargo/remote:BUILD.tempfile-3.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__thiserror__1_0_38",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.38/download",
        type = "tar.gz",
        sha256 = "6a9cd18aa97d5c45c6603caea1da6628790b37f7a34b6ca89522331c5180fed0",
        strip_prefix = "thiserror-1.0.38",
        build_file = Label("//project/cargo/remote:BUILD.thiserror-1.0.38.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__thiserror_impl__1_0_38",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.38/download",
        type = "tar.gz",
        sha256 = "1fb327af4685e4d03fa8cbcf1716380da910eeb2bb8be417e7f9fd3fb164f36f",
        strip_prefix = "thiserror-impl-1.0.38",
        build_file = Label("//project/cargo/remote:BUILD.thiserror-impl-1.0.38.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__unicode_ident__1_0_7",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.7/download",
        type = "tar.gz",
        sha256 = "775c11906edafc97bc378816b94585fbd9a054eabaf86fdd0ced94af449efab7",
        strip_prefix = "unicode-ident-1.0.7",
        build_file = Label("//project/cargo/remote:BUILD.unicode-ident-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__which__4_4_0",
        url = "https://crates.io/api/v1/crates/which/4.4.0/download",
        type = "tar.gz",
        sha256 = "2441c784c52b289a054b7201fc93253e288f094e2f4be9058343127c4226a269",
        strip_prefix = "which-4.4.0",
        build_file = Label("//project/cargo/remote:BUILD.which-4.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//project/cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//project/cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//project/cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_sys__0_42_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.42.0/download",
        type = "tar.gz",
        sha256 = "5a3e1820f08b8513f676f7ab6c1f99ff312fb97b553d30ff4dd86f9f15728aa7",
        strip_prefix = "windows-sys-0.42.0",
        build_file = Label("//project/cargo/remote:BUILD.windows-sys-0.42.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_sys__0_45_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.45.0/download",
        type = "tar.gz",
        sha256 = "75283be5efb2831d37ea142365f009c02ec203cd29a3ebecbc093d52315b66d0",
        strip_prefix = "windows-sys-0.45.0",
        build_file = Label("//project/cargo/remote:BUILD.windows-sys-0.45.0.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_targets__0_42_1",
        url = "https://crates.io/api/v1/crates/windows-targets/0.42.1/download",
        type = "tar.gz",
        sha256 = "8e2522491fbfcd58cc84d47aeb2958948c4b8982e9a2d8a2a35bbaed431390e7",
        strip_prefix = "windows-targets-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows-targets-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_aarch64_gnullvm__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.42.1/download",
        type = "tar.gz",
        sha256 = "8c9864e83243fdec7fc9c5444389dcbbfd258f745e7853198f365e3c4968a608",
        strip_prefix = "windows_aarch64_gnullvm-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_aarch64_gnullvm-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_aarch64_msvc__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.42.1/download",
        type = "tar.gz",
        sha256 = "4c8b1b673ffc16c47a9ff48570a9d85e25d265735c503681332589af6253c6c7",
        strip_prefix = "windows_aarch64_msvc-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_aarch64_msvc-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_i686_gnu__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.42.1/download",
        type = "tar.gz",
        sha256 = "de3887528ad530ba7bdbb1faa8275ec7a1155a45ffa57c37993960277145d640",
        strip_prefix = "windows_i686_gnu-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_i686_gnu-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_i686_msvc__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.42.1/download",
        type = "tar.gz",
        sha256 = "bf4d1122317eddd6ff351aa852118a2418ad4214e6613a50e0191f7004372605",
        strip_prefix = "windows_i686_msvc-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_i686_msvc-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_x86_64_gnu__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.42.1/download",
        type = "tar.gz",
        sha256 = "c1040f221285e17ebccbc2591ffdc2d44ee1f9186324dd3e84e99ac68d699c45",
        strip_prefix = "windows_x86_64_gnu-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_x86_64_gnu-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_x86_64_gnullvm__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.42.1/download",
        type = "tar.gz",
        sha256 = "628bfdf232daa22b0d64fdb62b09fcc36bb01f05a3939e20ab73aaf9470d0463",
        strip_prefix = "windows_x86_64_gnullvm-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_x86_64_gnullvm-0.42.1.bazel"),
    )

    maybe(
        http_archive,
        name = "cargo__windows_x86_64_msvc__0_42_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.42.1/download",
        type = "tar.gz",
        sha256 = "447660ad36a13288b1db4d4248e857b510e8c3a225c822ba4fb748c0aafecffd",
        strip_prefix = "windows_x86_64_msvc-0.42.1",
        build_file = Label("//project/cargo/remote:BUILD.windows_x86_64_msvc-0.42.1.bazel"),
    )
