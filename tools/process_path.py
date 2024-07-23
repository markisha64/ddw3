"""
Processes a path
"""

# Import
import argparse
import util


def main(args):
	"""
	Main function
	"""

	print(util.process_path(args.input, args.input_dir), end="")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`mkraw_exe` wrapper")
	parser.add_argument("input", type=str)
	parser.add_argument("--input-dir", dest="input_dir", type=str, required=True)

	args = parser.parse_args()
	main(args)
