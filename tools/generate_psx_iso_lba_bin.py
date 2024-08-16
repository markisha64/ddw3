"""
Generates lba symbols file.
"""

# Imports
import argparse
from dataclasses import dataclass
from pathlib import Path
from typing import Self

import toml


# Symbol
@dataclass
class Symbol:
	ty: str
	name: str
	len_sectors: int | None
	lba: int
	timecode: str
	len_bytes: int | None
	src: Path | None

	@staticmethod
	def from_line(line: str) -> Self:
		"Parses a symbol from an lba line."

		(ty, name, len_sectors, lba, timecode, len_bytes, src) = line.split()
		name = name.strip().rstrip(";1").replace(".", "_")
		len_sectors = int(len_sectors.strip())
		lba = int(lba.strip())
		timecode = timecode.strip()
		len_bytes = int(len_bytes.strip())
		src = Path(src.strip())

		# Note: `mkpsxiso` currently has a bug where the len in sectors is calculated
		#       using the wrong sector size for XA files, so we rectify that here
		# TODO: Remove once `https://github.com/Lameguy64/mkpsxiso/pull/55` is merged
		#       and a new release happens.
		if ty == "XA":
			len_sectors = len_bytes // 2336

		return Symbol(ty, name, len_sectors, lba, timecode, len_bytes, src)


def main(args):
	"""
	Main function
	"""

	lba_list = toml.load(open(args.lba_list, encoding="utf-8"))
	lba_list: list[str] = lba_list["lbas"]

	if len(lba_list) % 2 != 0:
		raise ValueError(f"Cannot pack an odd number of LBAs: {len(lba_list)}")

	# Symbols, by name
	all_syms: dict[str, Symbol] = {}

	with open(args.lba, "r") as lba_file:
		# Skip the first 8 lines (header)
		for _ in range(8):
			next(lba_file)

		# Then read them all
		for line in lba_file:
			# Skip directories and directory ends.
			if line.strip().startswith("Dir") or line.strip().startswith("End"):
				continue

			symbol = Symbol.from_line(line)
			all_syms[symbol.name] = symbol

	for sym_name in lba_list:
		if sym_name not in all_syms:
			raise ValueError(f"Lba not found: {sym_name}")

	with open(args.output_offsets, "wb") as output_offsets_file:
		for sym_name in lba_list:
			sym = all_syms[sym_name]
			lba = sym.lba.to_bytes(4, byteorder="little", signed=False)
			output_offsets_file.write(lba)

	with open(args.output_len_sectors, "wb") as output_len_sectors_file:
		for sym_name in lba_list:
			sym = all_syms[sym_name]
			len_sectors = sym.len_sectors.to_bytes(2, byteorder="little", signed=False)
			output_len_sectors_file.write(len_sectors)


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument(
		"--output-offsets", dest="output_offsets", type=str, required=True
	)
	parser.add_argument(
		"--output-len-sectors", dest="output_len_sectors", type=str, required=True
	)
	parser.add_argument("--lba", dest="lba", type=str, required=True)
	parser.add_argument("--lba-list", dest="lba_list", type=str, required=True)

	args = parser.parse_args()
	main(args)
