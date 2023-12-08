#!/bin/env python3
"""
Generates dependencies for the format rule.
"""

# Imports
import argparse
import subprocess
from typing import Iterator


def get_dependencies() -> Iterator[str]:
	"Gets all dependencies"

	exts = [".toml", ".yaml", ".json", ".py"]
	deps = subprocess.check_output([
		"git",
		"ls-files",
		"--cached",
		"--others",
		"--exclude-standard"
	])
	deps = deps.decode("utf-8")
	deps = map(str.strip, deps.split("\n"))
	deps = filter(lambda dep: len(dep) != 0, deps)
	deps = filter(lambda dep: any(dep.endswith(ext) for ext in exts), deps)

	return deps


def main(_args):
	"""
	Main function
	"""

	# Get all dependencies and partition them
	deps = list(get_dependencies())
	taplo_deps = [dep for dep in deps if dep.endswith(".toml")]
	prettier_deps = [dep for dep in deps if dep.endswith(".yaml") or dep.endswith(".json")]
	autopep8_deps = [dep for dep in deps if dep.endswith(".py")]

	# Then format all
	# TODO: Do these in parallel?
	print(f"Taplo ({len(taplo_deps)} files)")
	subprocess.run(["taplo", "format"] + taplo_deps, check=True)
	print(f"Prettier ({len(prettier_deps)} files)")
	subprocess.run(["prettier", "--write"] + prettier_deps, check=True)
	print(f"Autopep8 ({len(autopep8_deps)} files)")
	subprocess.run(["autopep8", "--in-place"] + autopep8_deps, check=True)


if __name__ == "__main__":
	parser = argparse.ArgumentParser()

	args = parser.parse_args()
	main(args)
