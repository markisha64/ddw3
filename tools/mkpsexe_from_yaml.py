#!/bin/env python3
"""
Calls the `mkpsexe` linker using a `yaml` manifest
"""

# Import
import argparse
from pathlib import Path
import subprocess
import yaml
import util


def main(args):
	"""
	Main function
	"""
	config = yaml.safe_load(open(args.input_yaml, encoding="utf-8"))
	input_dir = Path(args.input_yaml).parent

	elf_path = util.process_path(config["elf"], input_dir)
	license_path = util.process_path(config["license"], input_dir)
	resize_text = config.get("resize_text")
	resize_args = ["--resize-text", str(resize_text)] if resize_text is not None else []

	args = [args.mkpsexe_bin, elf_path, "-o", args.output, "--license", license_path] + resize_args
	subprocess.run(args, check=True)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`mkpsexe` wrapper")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--mkpsexe-bin", dest="mkpsexe_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
