#!/bin/env bash

set -e

OUTPUT=$(printf "$1" | sed -e 's/.bin$//')

cargo run --manifest-path=tools/Cargo.toml --bin unpack -- \
	"$1" \
	--output "$OUTPUT/" \
	--output-config "$OUTPUT.toml"

cargo run --manifest-path=tools/Cargo.toml --bin mkpack -- \
	"$OUTPUT.toml" \
	--output temp.bin

diff "$1" temp.bin
rm temp.bin
