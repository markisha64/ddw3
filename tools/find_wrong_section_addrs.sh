#!/usr/bin/env bash

find build/elf -iname '*.map' -exec rg --pcre2 -U '^ section_[^.]*\.([^.]*)\n {16}(?!\1)' {} \+
