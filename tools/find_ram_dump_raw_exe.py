"""
Finds the position of all raw exes within ram dumps.
"""

import os
import subprocess
from pathlib import Path

ram_dumps = [
	Path(root).joinpath(file)
	for (root, _, files) in os.walk("ram-dumps")
	for file in files
	if file.endswith(".bin")
]

raw_exes = [
	Path(root).joinpath(file)
	for (root, _, files) in os.walk("build/raw_exe")
	for file in files
	if file.endswith(".bin") and not file.startswith("wstag")
]

for ram_dump in ram_dumps:
	print(f"{ram_dump}:")
	subprocess.run(
		[
			"tools/target/release/find-bytes",
			ram_dump,
			"--input-start=0x00080000",
			"--fuzzy-score=1024",
		]
		+ list(map(str, raw_exes))
	)
