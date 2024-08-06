#!/bin/env bash

set -e

find ram-dumps \
	-iname '*.bin' \
	-exec printf "{}:\n" \; \
	-exec cargo run \
		--manifest-path=tools/Cargo.toml \
		--bin find-bytes \
		--release \
		--quiet \
		-- \
			{} \
			--only-matching \
			$(find build/raw_exe/ -iname '*.bin') \
	\;
