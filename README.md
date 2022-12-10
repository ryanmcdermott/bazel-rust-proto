# bazel-rust-proto

This is a demo of how to use Bazel to build a Rust project that depends on a proto library.

## Installation

First, ensure that you have:

- [Installed Bazel](https://bazel.build/install). 
- [Installed Rust](https://www.rust-lang.org/tools/install).
- [Installed Cargo Raze](https://github.com/google/cargo-raze)

Then run the following:

```
git clone https://github.com/ryanmcdermott/bazel-rust-proto
cd bazel-rust-proto
cargo generate-lockfile && cargo raze
```

## Running

```
bazel run //project/src:main
``