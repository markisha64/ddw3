# ddw3

This is a full decompilation project of the PS1 video games "Digimon World 3" / "Digimon World 2003".

The name stands for "Decompilation - Digimon World 3/2003"

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
> - `psx-bin.dat`: ISO Sony license

You can also use `zbuild compare` to build all game files and check their checksum.

> **ⓘ Note**: The final game bin/cue isn't built/checked yet by `zbuild compare`, as `mkpsxiso`,
> the tool we currently use to build the final bin/cue, isn't capable of a binary-perfect
> reconstruction of the original iso.

Finally, you can use `zbuild clean` to remove all built files.

## Dependencies

You can find in the `zbuild.yaml` manifest the version of all external
tools needed to build the game. Search for `"External tools"`.
