#!/bin/env python3

# Import
import yaml
import argparse
from pathlib import Path
import subprocess


def process_path(path: str | Path, input_dir: Path):
	path = Path(path)
	if path.is_absolute():
		# TODO: Make this work on windows?
		return path.relative_to("/")
	else:
		return input_dir.joinpath(path)


def main(args):
	config = yaml.safe_load(open(args.input_yaml))
	input_dir = Path(args.input_yaml).parent

	elf_path = process_path(config["elf"], input_dir)

	subprocess.run([args.mkraw_exe_bin, elf_path, "-o", args.output])


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`mkraw_exe` wrapper")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--mkraw_exe-bin", dest="mkraw_exe_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
