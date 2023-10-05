# ddw3

This is a full decompilation project of the PS1 video games "Digimon World 3" / "Digimon World 2003".

The name stands for "Decompilation - Digimon World 3/2003"

# Status

Currently the following is done:

- ✅: Done
-
- 🚧: In work
- 🛑: Not started

| Project            | Status | Comments                                                                                                              |
| ------------------ | ------ | --------------------------------------------------------------------------------------------------------------------- |
| Digimon world 3    | 🛑     | For now, 2003 is receiving the main focus. It should be easy to make it catch up to it, but it will require some time |
| Digimon world 2003 | 🚧     | See [this section](##2003)                                                                                            |

## 2003

| Project                         | Status  | Comments                                                                                                                                                                 |
| ------------------------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Executable (and dylibs)         | 🚧      | Fully disassembled in `asm/`. Some parts have been organized, but it's mostly still just machine-generated.                                                              |
| Images (`tim`s)                 | ✅ (🚧) | All found `tim`s have been fully converted to pngs with their `clut`s as separate png files in `tim/`. Further work should be done here to convert them to a single file |
| Localization files (lang files) | ✅ (🚧) | All found localization files are in `lang_file/`. Some escape codes are currently unknown and need to be documented                                                      |
| Video (`str`s)                  | 🛑      | They remain in their original `str` file format. In the future we would want to convert them to another file format that would support lossless conversion to `str`.     |
| Other files                     | 🛑      | Many other files remain in `dw2003/` that are simply being copied over. These need to be reverse-engineered.                                                             |

# Documentation

See [`docs/index.MD`]() for an introduction to the repository.

# Building

The project is built using [`zbuild`](https://github.com/Zenithsiz/zbuild). (zbuild 0.1.1).

You can run `zbuild` (without arguments) to build the game's bin/cue files. The result will be in `build/iso/`.

> **⚠ Warning**: You will need several licenses to build the game. Their checksum is included
> in the `checksums.sha256` (look for `licenses/*` entries).
>
> The following is a list
> of the licenses required (they should be placed in the `licenses/` directory):
>
> - `psexe-eu.dat` / `psexe-na.dat`: PS-EXE executable licenses for Europe / North America, respectively.
>
>   These are just text files with the text `Sony Computer Entertainment Inc. for <AREA>` (no newline).
>
> - `psx-bin.dat`: ISO Sony license
>
>   This is a binary file, of length 0x6d80, which `mkpsxiso` expects.

You can also use `zbuild compare` to build all game files and check their checksum.

> **ⓘ Note**: The final game bin/cue isn't built/checked yet by `zbuild compare`, as `mkpsxiso`,
> the tool we currently use to build the final bin/cue, isn't capable of a binary-perfect
> reconstruction of the original iso.

Finally, you can use `zbuild clean` to remove all built files.

## Dependencies

You can find in the `zbuild.yaml` manifest the version of all external
tools needed to build the game. Search for `"External tools"`.
