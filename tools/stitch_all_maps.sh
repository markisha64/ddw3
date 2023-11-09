#!/bin/env bash

mkdir -p output/
find map/dw2003/z_stage/ -iname '*.toml' -print0 | parallel --bar -0 -- python tools/stitch-map.py {} -o output/{/.}.png \;
