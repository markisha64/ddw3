#!/bin/env bash

set -e

cargo build \
	--manifest-path=tools/Cargo.toml \
	--bin find-bytes \
	--release \

RAM_DUMPS=$(find ram-dumps -iname 'battle-wild.bin')
RAW_EXES=$(find build/raw_exe/ -iname '*.bin' -not -iname 'wstag*')

for RAM_DUMP in "$RAM_DUMPS"; do
	printf "$RAM_DUMP:\n"
	tools/target/release/find-bytes \
		"$RAM_DUMP" \
		--fuzzy-score=1024 \
		$RAW_EXES
done
