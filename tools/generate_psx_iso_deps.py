"""
Generates dependencies for a `psx` `ISO` file.
"""

# Imports
import argparse
import xml.etree.ElementTree as ET


def main(args):
	"""
	Main function
	"""
	# Parse the xml file
	tree = ET.parse(args.xml)
	root = tree.getroot()
	files = list(root.iter("file"))
	files = map(lambda file: file.get("source"), files)
	files = " ".join(files)

	with open(args.deps_file, "w", encoding="utf-8") as deps_file:
		deps_file.write(f"{args.output}: {files}")


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("--output", dest="output", type=str, required=True)
	parser.add_argument("--xml", dest="xml", type=str, required=True)
	parser.add_argument("--deps-file", dest="deps_file", type=str, required=True)

	args = parser.parse_args()
	main(args)
