"""
Finds the position of all raw exes within ram dumps.
"""

import os
import subprocess
from dataclasses import dataclass
from pathlib import Path
from typing import Self


@dataclass
class RamDump:
	path: Path


ram_dumps: list[RamDump] = [
	RamDump(Path(root).joinpath(file))
	for (root, _, files) in os.walk("ram-dumps")
	for file in files
	if file.endswith(".bin") and "/auto" not in root
]
print(f"Found {len(ram_dumps)} ram dumps")


@dataclass
class RawExe:
	path: Path
	fuzzy_score: int

	@staticmethod
	def from_path(path: Path) -> Self:
		raw_exe_src = open(
			Path("asm/").joinpath(path.relative_to("build/raw_exe/")).with_suffix(".s"),
		).read()

		fuzzy_score = (
			4 * raw_exe_src.count(": .word")
			+ 2 * raw_exe_src.count(": .half")
			+ raw_exe_src.count(": .byte")
		)

		raw_exe_len = os.path.getsize(path)
		if fuzzy_score > raw_exe_len / 2:
			print(
				f"Ignoring high fuzzy score {fuzzy_score} for {path} (File size: {raw_exe_len})"
			)
			fuzzy_score = 0

		return RawExe(path, fuzzy_score)


raw_exes: list[RawExe] = [
	RawExe.from_path(Path(root).joinpath(file))
	for (root, _, files) in os.walk("build/raw_exe")
	for file in files
	if file.endswith(".bin") and not file.startswith("wstag")
]
print(f"Found {len(raw_exes)} raw exes")

args = (
	[
		"tools/target/release/find-bytes",
		"--only-matching",
	]
	+ list(
		map(
			lambda ram_dump: f"--haystack=path={ram_dump.path};start=0x00080000",
			ram_dumps,
		)
	)
	+ list(
		map(
			lambda raw_exe: f"--needle=path={raw_exe.path};fuzzy-score={raw_exe.fuzzy_score}",
			raw_exes,
		)
	)
)
subprocess.run(
	args,
	env={"RUST_LOG": "warn"},
)
