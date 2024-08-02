"""
Calls the `ld` linker using a `toml` manifest
"""

# Import
import argparse
import subprocess
from pathlib import Path

import toml
import util
from elftools.elf.elffile import ELFFile


def main(args):
	"""
	Main function
	"""
	config = toml.load(open(args.input_toml, encoding="utf-8"))
	input_dir = Path(args.input_toml).parent

	# TODO: Define this in the initial `elf`?
	entry = config.get("entry")

	elf = config["elf"]
	elf = util.process_path(elf, input_dir)

	link_with = config.get("link_with") or []
	link_with = map(lambda file: util.process_path(file, input_dir), link_with)
	link_with = list(map(lambda file: f"--just-symbols={file}", link_with))

	# Get the elf's `.text` base
	# TODO: Not have to do this? For some reason the default linker script
	#       discards the existing addresses.
	start_addr = None
	with open(elf, "rb") as elf_file:
		elf_file = ELFFile(elf_file)

		for section in elf_file.iter_sections():
			if section.name != ".text":
				continue

			start_addr = section.header.sh_addr
			break
	if start_addr is None:
		raise RuntimeError("Unable to determine input elf's `.text` `sh_addr`")

	# Create the linker script
	with open(args.linker_script_output, "w", encoding="utf-8") as linker_script_file:
		linker_script_file.write(f"""\
SECTIONS {{
	. = {start_addr};
	.text : {{ KEEP(*(.text)) }}
}}
""")

		if entry is not None:
			linker_script_file.write(f"""\


ENTRY({entry})""")

	args = [
		args.ld_bin,  #
		"-o",
		args.output,
		str(elf),
		"-EL",
		"--omagic",
		"--script",
		args.linker_script_output,
		"--warn-section-align",
		"--no-warn-mismatch",  # TODO: Might be worth considering some mismatches?
		"--warn-common",
	] + link_with
	subprocess.run(args, check=True)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` wrapper")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument(
		"--linker-script-output", dest="linker_script_output", type=str, required=True
	)
	parser.add_argument("--ld-bin", dest="ld_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
