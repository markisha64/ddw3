#!/bin/env bash

set -e

nm $(find build/elf/ -iname '*.elf') \
	| grep -v -e '\.elf:' -e '^$' -e '_.text' -e '^8000' \
	| grep -e '^800' \
	| grep -e ' D0x' -e ' F0x' \
	| sed -E -e 's/ . /": " /g' -e 's/^/" 0x/g' -e 's/$/"/g' \
	| sort \
	| uniq
