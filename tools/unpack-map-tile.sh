#!/bin/env bash

set -e

OUTPUT="${1%.bin}"
OUTPUT="${OUTPUT#map/}"
OUTPUT="${OUTPUT#rlen/}"
OUTPUT_TIM="tim/$OUTPUT.tim"
OUTPUT_YAML="map-tile/$OUTPUT.yaml"

mkdir -p "$(dirname "$OUTPUT_TIM")"
mkdir -p "$(dirname "$OUTPUT_YAML")"
./tools/target/release/ddw3-unmap-tile "$1" \
	--output-img "$OUTPUT_TIM" \
	--output-yaml "$OUTPUT_YAML" \

./tools/target/release/ddw3-mkmap-tile "$OUTPUT_YAML" \
	--output "$1.2"

if ! diff "$1" "$1.2"; then
	printf "Files differed!\n"
	exit 1
fi

rm "$1"
rm "$1.2"
