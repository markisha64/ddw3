"""
Calls the `ld` linker using a `toml` manifest
"""

# Import
import argparse
import subprocess
from pathlib import Path

import toml
import util


def main(args):
	"""
	Main function
	"""
	config = toml.load(open(args.input_toml, encoding="utf-8"))
	input_dir = Path(args.input_toml).parent

	start_addr = config["start_addr"]
	objs = config["objs"]
	objs = list(map(lambda obj_path: str(util.process_path(obj_path, input_dir)), objs))

	sections = config["sections"]
	sections = map(lambda section: f"KEEP(*({section}));", sections)
	sections = "\n\t\t".join(sections)

	# Create the linker script
	with open(args.linker_script_output, "w", encoding="utf-8") as linker_script_file:
		linker_script_file.write(f"""\
SECTIONS {{
	. = {hex(start_addr)};
	.text : {{
		{sections}
	}}
}}

SECTIONS {{
	/DISCARD/ : {{ *(*) }}
}}""")

	args = [
		args.ld_bin,  #
		"-o",
		args.output,
		"-EL",
		"--omagic",
		"--relocatable",
		"--whole-archive",
		"--script",
		args.linker_script_output,
		"-Map",
		args.map_output,
		"--warn-section-align",
		"--no-warn-mismatch",  # TODO: Might be worth considering some mismatches?
		"--warn-common",
	] + objs
	subprocess.run(args, check=True)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` wrapper")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument(
		"--linker-script-output", dest="linker_script_output", type=str, required=True
	)
	parser.add_argument("--map-output", dest="map_output", type=str, required=True)
	parser.add_argument("--ld-bin", dest="ld_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
