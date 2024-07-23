"""
Generates dependencies for the compare rule.
"""

# Imports
import argparse


def main(args):
	"""
	Main function
	"""
	# Build the dependencies
	deps = []
	with open(args.checksums, encoding="utf-8") as f:
		for line in f:
			[_, dep_path] = line.split("  ")
			dep_path = dep_path.rstrip("\n")
			deps.append(dep_path)
	deps = " ".join(deps)

	# Then write them
	with open(args.deps_file, "w", encoding="utf-8") as deps_file:
		deps_file.write(f"{args.compare_output}: {deps}")


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("--checksums", dest="checksums", type=str, required=True)
	parser.add_argument(
		"--compare-output", dest="compare_output", type=str, required=True
	)
	parser.add_argument("--deps-file", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
