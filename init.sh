#!/usr/bin/env bash

# I ran this script to initialize package.json and pnpm-lock.yaml:

_pnpm() {
  bazel run -- @pnpm//:pnpm --dir "$PWD" "$@"
}

_pnpm init
_pnpm add protobufjs-cli
_pnpm install --lockfile-only
