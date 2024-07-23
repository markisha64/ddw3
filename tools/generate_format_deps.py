"""
Generates dependencies for the format rule.
"""

# Imports
import argparse
import format_all


def main(args):
	"""
	Main function
	"""
	# Build the dependencies
	deps = format_all.get_dependencies()
	deps = " ".join(deps)

	# Then write them
	with open(args.deps_file, "w", encoding="utf-8") as deps_file:
		deps_file.write(f"{args.format_output}: {deps}")


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument(
		"--format-output", dest="format_output", type=str, required=True
	)
	parser.add_argument("--deps-file", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
