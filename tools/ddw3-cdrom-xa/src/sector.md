# A CD-ROM/XA Sector

# Layout

Each sector has a size of `0x930` bytes, with the following layout:

| Offset | Size  | Type          | Name             |
| ------ | ----- | ------------- | ---------------- |
| 0x0    | 0x18  | [`Header`]    | Header           |
| 0x18   | 0x800 | `[u8; 2048 ]` | Raw Data         |
| 0x818  | 0x4   | [`Edc`]       | Error detection  |
| 0x81c  | 0x114 | [`Ecc`]       | Error correction |

# Limitations

Currently, while the header is mostly parsed, although not verified, the error
correction checking is not done, neither on reading nor writing.
Due to this, it may not be suitable to use the output for an actual CD-ROM sector.
