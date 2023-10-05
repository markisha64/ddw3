# Executable

The games feature an executable and various dylibs (dynamic libraries) that are loaded at runtime.

The dynamic library loading is still mostly unknown.

## File format

The executable is a `psexe`, which is simply a header following by machine instructions (called `text` section).

The header has the following structure:

| Name          | Offset | Type / Size (bytes) | Description                                                     |
| ------------- | ------ | ------------------- | --------------------------------------------------------------- |
| Start address | 0x0    | `u32` (0x4)         | The address at which the cpu will start executing instructions. |
| Text base     | 0x4    | `u32` (0x4)         | The location to place the `text` section at                     |
| Text size     | 0x8    | `u32` (0x4)         | The size of the `text` section                                  |
| Stack pointer | 0x8    | `u32` (0x4)         | What to initialize the stack pointer to                         |
| License       | 0xc    | `[u8]` (0x7b4)      | License                                                         |

In total, it has `0x800` bytes.

Meanwhile, the dynamic libraries are called `raw_exe`. i.e. they are simply machine instructions.

## Usage

### `psexe` Executables

Executables are built from elf files, by using their `text` section as the `text` section of the psexe. All fields are automatically filled.

> TODO: The stack pointer can't be currently customized, should we allow it? Either way the game sets the stack pointer itself, so it shouldn't matter.

They are built by `ddw3-mkpsexe` from `yaml` header files, with the following structure:

```yaml
# The elf file
elf: <elf path>

# License
license: <license path>

# If the text section should be resized truncated / filled with zeroes
# (Optional)
resize_text: <text length>
```

Then using `build/tools/ddw3-mkpsexe <yaml> --output <psexe> --license <license> --resize-text <text length>`
(The `zbuild` file automatically reads the yaml and passes the correct arguments)

> TODO: Although this _can_ be done in zbuild, maybe we should use an external python script, since it would yield better errors on missing fields, as well as be faster and simpler by not relying on invocations of `yq` and `tools/process_path.py`.

### `raw_exe` Dynamic libraries

Dynamic libraries are also built from elf files, by using their `text` section, similarly to `psexe`s. However, they do not have a header, so no extra input is required.

They are built using `objcopy --dump-section=.text=<raw-exe> <elf>`.

### Elf

Elf files are created from a list of object files. Each object files will have multiple sections that will be flattened into `text` using the provided order (with a linker script).

They are built by `ddw3-mkpsexe` from `yaml` header files, with the following structure:

```yaml
entry: <symbol to start at>
start_addr: <start address>
objs: <list of object files>
sections: <list of ordered sections to include>
```

Then using `tools/ld_from_yaml.py <yaml> -o <elf> --linker-script-output <linker-script> --ld-bin <ld binary path>`.

### Object files (assembly)

Assembly object files are created from a single assembly file using `as <asm-src> -o <asm-obj> -EL -mabi=32 -mips1 -march=r3000 -msoft-float -g -Iasm/ -I./ -I<asm-src-dir>/ --strip-local-absolute`

### Object files (rust)

Rust files are created from rust crates.

They are built using `cargo build --release --package=<package-name> -Zunstable-options` (inside `rust/`).

This will create the library in `rust/target/mipsel-sony-psx/release/lib<package-name>.a`.

## Organization

The `psexe` headers are located in `/psexe`.

The `raw-exe` headers are in `raw_exe`.

The assembly sources are in `asm/`.

The rust sources are in `rust/`.

## Notes

When creating `elf`s, we can't use the `.a` archives that rust produces for some reason. You can fix this by replacing it with `.o` instead, which is a file that `zbuild` creates from the `.a` to fix this problem.
