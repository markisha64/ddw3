# ISO 9960 Implementation

This crate implements the `ISO-9660` (ECMA-119) filesystem specification
within the [`Filesystem`] struct.

# Layout

The `ISO-9660` filesystem is defines with the following layout:

| Offset | Size                | Type                 | Name                                                             |
| ------ | ------------------- | -------------------- | ---------------------------------------------------------------- |
| 0x0    | 0x8000              | `[u8; 0x8000]`       | System Area. Used for arbitrary data, not part of the filesystem |
| 0x8000 | (variable) \* 0x800 | `[VolumeDescriptor]` | Volume descriptor set. Contiguous array of [`VolumeDescriptor`]s |
| ...    | ...                 | `PathTable`          | Path tables.                                                     |
| ...    | ...                 | `[u8]`               | Raw Data                                                         |

# Implementation

The current implementation uses the root directory to locate data on the filesystem,
as opposed to the path table.
