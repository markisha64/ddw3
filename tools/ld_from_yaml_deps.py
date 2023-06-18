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

	for obj_path in config["objs"]:
		obj_path = process_path(obj_path, input_dir)
		deps_file.write(f"{obj_path} ")

	for link_path in (config.get("link_with") or []):
		obj_path = process_path(link_path, input_dir)
		deps_file.write(f"{link_path} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` dependency creator")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--deps", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
