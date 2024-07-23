"""
Generates dependencies for creating an `elf` from a `toml` manifest.
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

	for obj_path in config["objs"]:
		obj_path = util.process_path(obj_path, input_dir)
		deps_file.write(f"{obj_path} ")

	for link_path in config.get("link_with") or []:
		obj_path = util.process_path(link_path, input_dir)
		deps_file.write(f"{link_path} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` dependency creator")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--deps", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
