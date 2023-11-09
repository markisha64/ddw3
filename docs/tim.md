# Image files (`tim`)

The games use the `tim` file format to store all images.

## File format

Supports either:

- Indexed images (4-bit or 8-bit indexes with 16-bit (`R5G5B5A1`) colors)
- Color images (16-bit (`R5G5B5A1`) or 24-bit (`R8G8B8`))

They also store an x, y position to place the image at. If they are indexed, the clut (Color LookUp Table, or palette) also has an x, y position to place.

<!-- TODO: Verify this -->

Color images / `clut`s are mapped directly to VRAM at their respective position, so they mustn't overlap.

## Usage

They are built by `ddw3-mktim` from `toml` header files, with the following structure:

```toml
bpp = "Indexed4" | "Indexed8" | "Color16" | "Color24"

# Palette data
# Note: Only used if `Indexed4` or `Indexed8`
[clut]
# Position to store the clut at
pos = [<x>, <y>]

# Kind of palette:
# - `include`: Uses the clut to generate the indices
#   for the image, and will include the clut.
# - `external`: Uses the clut to generate the indices
#   for the image, but will *not* include the clut.
# - `auto`. Automatically calculates the clut from
#   the given image, and includes it.
kind = "include" | "external" | "auto"
path = "0.clut.png"

# Image data
[img]
# Note: Required even when using indexed images
pos = [<x>, <y>]

# Path to the image
# Note: Even when indexed, this should be a png.
#       The indices will be calculated from the clut.
path = "0.png"
```

Then using `build/tools/ddw3-mktim <toml> --output <tim>`

## Organization

The header files are stored in `tim/`, alongside the image files themselves.

> TODO: Maybe they should be split? Especially so we can create them from files other than png without cluttering `tim/`. For example when we want to make a spritesheet / animation, it might be worth it to have a `img/` directory for status images, `spritesheet/` for spritesheets and `anim/` for animations or something like that.

# Notes

The games only ever seem to use 4-bit indexed images, always with their clut.

Using `auto` for the clut kind is currently unsupported. This should be fixed.
