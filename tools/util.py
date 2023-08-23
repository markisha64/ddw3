"""
Utilities.
"""

# Imports
from pathlib import Path


# TODO: Rename this to something better
def process_path(path: str | Path, input_dir: str | Path):
	"""
	Joins `path` to `input_dir`, if `path` is relative.
	Else returns `path` relative to the current working directory
	"""

	path = Path(path)
	input_dir = Path(path)
	if path.is_absolute():
		# TODO: Make this work on windows?
		return path.relative_to("/")
	else:
		return input_dir.joinpath(path)


def find_index(predicate, it) -> int | None:
	"""
	Finds the first index in `it` where `predicate` returns `True`.
	"""
	for idx, value in enumerate(it):
		if predicate(value):
			return idx

	return None
