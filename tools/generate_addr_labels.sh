#!/bin/env bash

nm build/elf/dw2003/exe.elf \
	| sed -E "s/ . /\": /g" \
	| sed -E "s/^/\"0x/g" \
	| sort \
	> addrs_label.yaml
