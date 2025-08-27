"""
Calls the `ld` linker using a `toml` manifest
"""

# Import
import argparse
import subprocess
from collections import defaultdict
from pathlib import Path

import ar
import toml
import util
from elftools.elf.elffile import ELFFile


def get_section_addrs_elf(
	obj_file: ELFFile, valid_sections: list[str]
) -> dict[str, list[str]]:
	"""
	Returns all section addresses from an elf file
	"""

	section_addrs = defaultdict(list)
	for sym in obj_file.iter_sections():
		if sym.name.startswith(".") or "." not in sym.name:
			continue

		(section, addr) = sym.name.rsplit(".", 1)
		if section not in valid_sections:
			continue

		section_addrs[section].append(addr)

	return dict(section_addrs)


def get_section_addrs(obj: str, valid_sections: list[str]) -> dict[str, list[str]]:
	"""
	Returns all section addresses within an object/ar file
	"""

	with open(obj, "rb") as obj_file:
		# If it's an archive, extract and recuse
		if obj.endswith(".a"):
			archive = ar.Archive(obj_file)

			section_addrs = {}
			for entry in archive:
				entry_file = ELFFile(entry.get_stream(obj_file))
				section_addrs |= get_section_addrs_elf(entry_file, valid_sections)
			return section_addrs

		# Otherwise, just parse it
		return get_section_addrs_elf(ELFFile(obj_file), valid_sections)


def main(args):
	"""
	Main function
	"""
	config = toml.load(open(args.input_toml, encoding="utf-8"))
	input_dir = Path(args.input_toml).parent

	start_addr = config["start_addr"]
	objs = config["objs"]
	objs = list(map(lambda obj_path: str(util.process_path(obj_path, input_dir)), objs))

	# Get all section addrs
	section_addrs: defaultdict[str, list[str]] = defaultdict(list)
	for obj in objs:
		for section, syms in get_section_addrs(obj, config["sections"]).items():
			section_addrs[section].extend(syms)
	for syms in section_addrs.values():
		syms.sort()

	def get_sections():
		for section in config["sections"]:
			for sym in section_addrs[section]:
				yield f"KEEP(*({section}.{sym}));"

	sections = "\n\t\t".join(get_sections())

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
