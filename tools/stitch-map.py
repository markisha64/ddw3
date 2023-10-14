#!/bin/env python3
"""
Stitches a map file into one big image.
"""

import argparse
from dataclasses import dataclass
from pathlib import Path

from PIL import Image
import util
import yaml


@dataclass
class LayerObj:
	"""
	Layer object
	"""
	world_offset: tuple[int, int]
	img_offset: tuple[int, int]
	size: tuple[int, int]


@dataclass
class Layer:
	"""
	Layer
	"""
	objs: list[LayerObj]


@dataclass
class Tile:
	"""
	Tile
	"""
	img: Path | None
	layers: list[Layer]


def parse_entry(entry_path: str) -> Tile:
	"""
	Parses an map entry
	"""
	entry_path: Path = util.process_path(entry_path, ".")

	# If it's built from an `rlen`, wrap it
	if str(entry_path).startswith("build/rlen"):
		rlen_config_path = entry_path.relative_to("build/").with_suffix(".yaml")
		rlen_config = yaml.safe_load(open(rlen_config_path, encoding="utf-8"))
		entry_path = util.process_path(rlen_config["src"], rlen_config_path.parent)

	# If it's `map-tile/empty.bin` return an empty tile
	if str(entry_path) == "map-tile/empty.bin":
		return Tile(
			img=None,
			layers=[]
		)

	# Then, if it isn't built in `map-tile`, stop
	if not str(entry_path).startswith("build/map-tile"):
		raise RuntimeError(f"Entry {entry_path} wasn't built in `build/map-tile`")

	map_tile_config_path = entry_path.relative_to("build/").with_suffix(".yaml")
	map_tile_config = yaml.safe_load(open(map_tile_config_path, encoding="utf-8"))

	# If the map image isn't a `tim`, stop
	map_tim_path = util.process_path(map_tile_config["img"], map_tile_config_path.parent)
	if not str(map_tim_path).startswith("build/tim"):
		raise RuntimeError(f"Entry {entry_path}'s image was not built in `build/tim`")

	map_tim_config_path = map_tim_path.relative_to("build/").with_suffix(".yaml")
	map_tim_config = yaml.safe_load(open(map_tim_config_path, encoding="utf-8"))

	map_img_path = util.process_path(map_tim_config["img"]["path"], map_tim_config_path.parent)

	return Tile(
		img=map_img_path,
		layers=[Layer(
			objs=[LayerObj(
				world_offset=layer_obj['world_offset'],
				img_offset=layer_obj['img_offset'],
				size=layer_obj['size'],
			) for layer_obj in layer['objs']]
		) for layer in map_tile_config['layers']]
	)


def main(args):
	"""
	Main function
	"""
	map_config = yaml.safe_load(open(args.input_yaml, encoding="utf-8"))

	map_width: int = map_config['width']
	map_height: int = map_config['height']

	print(f"Map: {map_width}x{map_height}")

	entries = map_config['entries']
	entries = map(parse_entry, entries)
	tiles = [[next(entries) for _ in range(map_width)] for _ in range(map_height)]

	output_width = 128 * map_width
	output_height = 128 * map_height
	output_img = Image.new("RGBA", (output_width, output_height))

	for row_idx, row in enumerate(tiles):
		offset_y = int(output_height * row_idx // map_height)

		for tile_idx, tile in enumerate(row):
			offset_x = int(output_width * tile_idx // map_width)
			offset = (offset_x, offset_y)

			# If the tile doesn't have an image, skip
			if tile.img is None:
				continue

			tile_img = Image.open(tile.img)
			for layer in tile.layers:
				for obj in layer.objs:
					obj_img = tile_img.crop((
						obj.img_offset[0],
						obj.img_offset[1],
						obj.img_offset[0] + obj.size[0],
						obj.img_offset[1] + obj.size[1],
					))
					output_img.alpha_composite(obj_img, (
						offset[0] + obj.world_offset[0],
						offset[1] + obj.world_offset[1],
					))

	output_img.save(args.output)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Map stitcher")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)

	args = parser.parse_args()
	main(args)
