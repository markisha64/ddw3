#!/bin/env bash

set -e

mips-elf-objdump -t "$1" \
	| grep -E '^.{9}g' \
	| sed -E -e 's/([0-9a-z]{8}).{24}(.*)/\2 = 0x\1;/g' \
	> "$2"
