#!/bin/env python3

# Import
import yaml
import argparse
from pathlib import Path


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

	deps_file = open(args.deps_file, "w")
	deps_file.write(f"{args.output}: ")

	elf_path = process_path(config["elf"], input_dir)
	deps_file.write(f"{elf_path} ")

	license_path = process_path(config["license"], input_dir)
	deps_file.write(f"{license_path} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`mkpsexe` dependency creator")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--deps", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)