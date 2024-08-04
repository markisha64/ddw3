#!/bin/env bash

set -e

cargo run \
	--manifest-path=tools/Cargo.toml \
	--bin replace-bytes \
	--release \
	-- \
	--r-file=<(tools/generate_addr_syms.sh) \
	$(find asm/ -iname '*.s')
