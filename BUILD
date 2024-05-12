load("@npm//:defs.bzl", "npm_link_all_packages")
load("@npm//:protobufjs-cli/package_json.bzl", protobufjs_cli_bin = "bin")

npm_link_all_packages()

protobufjs_cli_bin.pbjs(
    name = "pbjs_example",
    outs = ["out"],
)
