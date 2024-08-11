"""
Calls the mips simulator with a function from an object file
"""

# Import
import argparse
import shutil
import subprocess
import tempfile


def main(args):
	"""
	Main function
	"""

	tmp_lib = tempfile.NamedTemporaryFile()
	tmp_fn = tempfile.NamedTemporaryFile()

	# Note: We need to copy the lib before passing it to objcopy because objcopy changes
	#       the modification date on the lib, despite this being a read-only operation.
	# TODO: Use a symbolic link or something less heavy-weight like resetting the modification
	#       date after running objcopy?
	shutil.copy(args.lib, tmp_lib.name)
	subprocess.run(
		[
			"mips-elf-objcopy",
			tmp_lib.name,
			f"--dump-section={args.section}={tmp_fn.name}",
		],
		check=True,
	)
	subprocess.run(
		["tools/target/debug/mips-sim", tmp_fn.name, f"--exe-addr={args.addr}"],
		check=True,
	)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(
		description="`mips-sim` wrapper for running a single function from an object file"
	)
	parser.add_argument("lib", type=str)
	parser.add_argument("--section", type=str, required=True)
	parser.add_argument("--addr", type=str, required=True)

	args = parser.parse_args()
	main(args)
