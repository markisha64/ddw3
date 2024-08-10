"""
Generates lba symbols file.
"""

# Imports
import argparse


def main(args):
	"""
	Main function
	"""

	syms = {}

	with open(args.lba_c, "r") as lba_c_file:
		for line in lba_c_file:
			line = line.rstrip("\n")
			if not line.startswith("#define LBA_"):
				continue
			line = line.lstrip("#define ")

			sym, lba = line.split(" ", 1)
			sym = sym.strip()
			lba = lba.strip()
			syms[sym] = lba

	with open(args.output, "w", encoding="utf-8") as output_file:
		for sym, lba in syms.items():
			output_file.write(f"{sym}_IMPL = {lba};\n")


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("--output", dest="output", type=str, required=True)
	parser.add_argument("--lba-c", dest="lba_c", type=str, required=True)

	args = parser.parse_args()
	main(args)
