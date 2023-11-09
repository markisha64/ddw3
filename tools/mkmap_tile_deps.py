#!/bin/env python3
"""
Generates dependencies for creating a map tile from a `toml` manifest.
"""

# Import
import argparse
from pathlib import Path
import toml
import util


def main(args):
	"""
	Main function
	"""
	config = toml.load(open(args.input_toml, encoding="utf-8"))
	input_dir = Path(args.input_toml).parent

	deps_file = open(args.deps_file, "w", encoding="utf-8")
	deps_file.write(f"{args.output}: ")

	img_path = util.process_path(config["img"], input_dir)
	deps_file.write(f"{img_path} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="map dependency creator")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--deps", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
