#!/bin/env bash

set -e

nm $(find build/elf/ -iname '*.elf') \
	| grep -v -e '\.elf:' -e '^$' -e '_.text' -e 'D0x' -e 'F0x' \
	| grep '^800' \
	| sed -E -e 's/ . /": /g' -e 's/^/"0x/g' \
	| sort \
	| uniq \
	> addrs_label.yaml
