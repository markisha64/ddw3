#!/bin/env bash

set -e

DIR="$(basename "$(dirname "$1")")"
FILE="$(basename "$1")"

COMPATIBILITY="${DIR%PACK}.${FILE%.bin}"
OUTPUT="${1%.bin}.out.bin"

#cargo build \
#	--manifest-path=tools/Cargo.toml \
#	--release \
#	-p ddw3-unrlen \
#	-p ddw3-mkrlen

./tools/target/release/ddw3-unrlen "$1" \
	--output "$OUTPUT"

./tools/target/release/ddw3-mkrlen "$OUTPUT" \
	--compatibility "$COMPATIBILITY" \
	--output "$1"

#rm "$OUTPUT"
