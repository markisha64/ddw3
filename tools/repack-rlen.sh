#!/bin/env bash

set -e

OUTPUT="${1%.bin}.out.bin"

#cargo build \
#	--manifest-path=tools/Cargo.toml \
#	--release \
#	-p ddw3-unrlen \
#	-p ddw3-mkrlen

./tools/target/release/ddw3-unrlen "$1" \
	--output "$OUTPUT"

./tools/target/release/ddw3-mkrlen "$OUTPUT" \
	--auto-compatibility \
	--output "$1"

rm "$OUTPUT"
