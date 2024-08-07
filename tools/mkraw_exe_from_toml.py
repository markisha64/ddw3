"""
Calls the `raw_exe` linker using a `toml` manifest
"""

# Import
import argparse
import os
import shutil
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

	lib_path = util.process_path(config["lib"], input_dir)

	# Note: We need to copy the lib before passing it to objcopy because objcopy changes
	#       the modification date on the lib, despite this being a read-only operation.
	# TODO: Use a symbolic link or something less heavy-weight like resetting the modification
	#       date after running objcopy?
	tmp_lib_path = str(lib_path) + ".tmp"
	shutil.copy(lib_path, tmp_lib_path)
	subprocess.run(
		[args.objcopy_bin, tmp_lib_path, f"--dump-section=.text={args.output}"],
		check=True,
	)
	os.remove(tmp_lib_path)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`mkraw_exe` wrapper")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--objcopy-bin", dest="objcopy_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
