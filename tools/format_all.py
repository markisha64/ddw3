"""
Generates dependencies for the format rule.
"""

# Imports
import argparse
import subprocess
from typing import Iterator


def get_dependencies() -> Iterator[str]:
	"Gets all dependencies"

	exts = [".toml", ".yaml", ".json", ".py", ".rs"]
	deps = subprocess.check_output(
		["git", "ls-files", "--cached", "--others", "--exclude-standard"]
	)
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
	prettier_deps = [
		dep for dep in deps if dep.endswith(".yaml") or dep.endswith(".json")
	]
	python_deps = [dep for dep in deps if dep.endswith(".py")]
	rust_deps = [dep for dep in deps if dep.endswith(".rs")]

	# Then format all
	# TODO: Do these in parallel?
	print(f"Taplo ({len(taplo_deps)} files)")
	subprocess.run(["taplo", "format"] + taplo_deps, check=True)
	print(f"Prettier ({len(prettier_deps)} files)")
	subprocess.run(["prettier", "--write"] + prettier_deps, check=True)
	print(f"ruff ({len(python_deps)} files)")
	# Note: `ruff format` doesn't sort imports, so we need to do that with `check`.
	subprocess.run(
		["ruff", "check", "--select", "I", "--fix"] + python_deps, check=True
	)
	subprocess.run(["ruff", "format"] + python_deps, check=True)

	# TODO: This is somewhat cheating, since we're not using `rust_deps`.
	#       Should we try to find the `Cargo.toml` of each one, then call
	#       call `cargo fmt` on each found manifest path?
	#       We shouldn't use `rustfmt` directly because skips all the configuration
	#       passed by cargo.
	print(f"rustfmt ({len(rust_deps)} files)")
	for manifest in ["rust/Cargo.toml", "tools/Cargo.toml"]:
		subprocess.run(
			["cargo", "fmt", f"--manifest-path={manifest}", "--all"], check=True
		)


if __name__ == "__main__":
	parser = argparse.ArgumentParser()

	args = parser.parse_args()
	main(args)
