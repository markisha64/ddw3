#!/bin/env bash

set -e

OUTPUT=$(printf "$1" | sed -Ee 's/(.*?)\.(bin|BIN|tim|TIM)$/\L\1/')

mkdir -p "$(dirname "$OUTPUT")"
cargo run --manifest-path=tools/Cargo.toml --bin untim -- \
	"$1" \
	--output "$OUTPUT.png" \
	--output-clut "$OUTPUT.clut.png" \
	--output-config "$OUTPUT.toml"

cargo run --manifest-path=tools/Cargo.toml --bin mktim -- \
	"$OUTPUT.toml" \
	--output temp.bin

diff "$1" temp.bin
rm temp.bin
