"""
Calls the `ld` linker using a `toml` manifest
"""

# Import
import argparse
import subprocess
from pathlib import Path
from tempfile import NamedTemporaryFile

import elftools
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

	syms_replace = config.get("syms_replace") or {}
	syms_replace = {
		sym: util.process_path(bin, input_dir) for sym, bin in syms_replace.items()
	}

	# Get the elf's `.text` base
	# TODO: Not have to do this? For some reason the default linker script
	#       discards the existing addresses.
	start_addr = None
	sym_addrs: dict[str, int] | None = None
	with open(elf, "rb") as elf_file:
		elf_file = ELFFile(elf_file)

		for sym in elf_file.iter_sections():
			if sym.name != ".text":
				continue

			start_addr = sym.header.sh_addr
			break

		# If we have symbols to replace, get all symbol addresses
		if len(syms_replace) != 0:
			sym_addrs = {
				sym.name: start_addr + sym.entry["st_value"]
				for section in elf_file.iter_sections()
				if isinstance(section, elftools.elf.sections.SymbolTableSection)
				for sym in section.iter_symbols()
			}

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

	# Then run the linker
	ld_args = [
		args.ld_bin,  #
		"-o",
		args.output,
		str(elf),
		"-EL",
		"--omagic",
		"--script",
		args.linker_script_output,
		"-Map",
		args.map_output,
		"--warn-section-align",
		"--no-warn-mismatch",  # TODO: Might be worth considering some mismatches?
		"--warn-common",
	] + link_with
	subprocess.run(ld_args, check=True)

	# If we have any syms to update, also update them
	if len(syms_replace) != 0:
		lib_contents = NamedTemporaryFile()

		# Dump the `.text` section
		subprocess.run(
			[
				args.objcopy_bin,
				args.output,
				f"--dump-section=.text={lib_contents.name}",
			],
			check=True,
		)

		# Then for each symbol, find it's address and replace it
		with open(lib_contents.name, "rb+") as lib_contents_file:
			for sym, sym_bin in syms_replace.items():
				# Find the address
				sym_addr = sym_addrs.get(sym)
				if sym_addr is None:
					raise ValueError(f"Unknown symbol: {sym}")

				lib_contents_file.seek(sym_addr - start_addr)
				lib_contents_file.write(open(sym_bin, "rb").read())

		# Finally replace the `.text` section
		subprocess.run(
			[
				args.objcopy_bin,
				args.output,
				f"--update-section=.text={lib_contents.name}",
			],
			check=True,
		)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`ld` wrapper")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument(
		"--linker-script-output", dest="linker_script_output", type=str, required=True
	)
	parser.add_argument("--map-output", dest="map_output", type=str, required=True)
	parser.add_argument("--ld-bin", dest="ld_bin", type=str, required=True)
	parser.add_argument("--objcopy-bin", dest="objcopy_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
