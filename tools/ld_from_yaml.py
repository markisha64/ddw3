#!/bin/env python3

# Import
import yaml
import argparse
from pathlib import Path
import subprocess


def process_path(path: str | Path, input_dir: Path) -> Path:
	path = Path(path)
	if path.is_absolute():
		# TODO: Make this work on windows?
		return path.relative_to("/")
	else:
		return input_dir.joinpath(path)


def main(args):
	config = yaml.safe_load(open(args.input_yaml))
	input_dir = Path(args.input_yaml).parent

	entry = config["entry"]
	objs = config["objs"]
	objs = list(map(lambda obj_path: str(process_path(obj_path, input_dir)), objs))

	sections = config["sections"]
	sections = map(lambda section: f"KEEP(*({section}));", sections)
	sections = '\n\t\t'.join(sections)

	# Create the linker script
	with open(args.linker_script_output, "w") as linker_script_file:

		linker_script_file.write(f"""\
SECTIONS {{
	_.text = 0x80010000;
	.text _.text : {{
		{sections}
	}}
}}

SECTIONS {{
	/DISCARD/ : {{ *(*) }}
}}

ENTRY({entry})""")

	args = [
	    args.ld_bin,
	    "-o",
	    args.output,
	    "-EL",
	    "--script",
	    args.linker_script_output,
	    "--warn-section-align",
	] + objs
	subprocess.run(args)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` wrapper")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--linker-script-output", dest="linker_script_output", type=str, required=True)
	parser.add_argument("--ld-bin", dest="ld_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)