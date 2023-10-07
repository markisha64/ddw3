#!/bin/env python3
"""
Generates dependencies for creating a map from a `yaml` manifest.
"""

# Import
import argparse
from pathlib import Path
import yaml
import util


def main(args):
    """
	Main function
	"""
    config = yaml.safe_load(open(args.input_yaml, encoding="utf-8"))
    input_dir = Path(args.input_yaml).parent

    deps_file = open(args.deps_file, "w", encoding="utf-8")
    deps_file.write(f"{args.output}: ")

    for entry_path in config["entries"]:
        entry_path = util.process_path(entry_path, input_dir)
        deps_file.write(f"{entry_path} ")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="map dependency creator")
    parser.add_argument("input_yaml", type=str)
    parser.add_argument("-o", dest="output", type=str, required=True)
    parser.add_argument("--deps", dest="deps_file", type=str, required=True)

    args = parser.parse_args()
    main(args)
