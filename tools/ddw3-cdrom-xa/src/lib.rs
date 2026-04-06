#![doc = include_str!("lib.md")]
// Features
#![feature(never_type, unwrap_infallible, macro_metavar_expr)]

// Modules
pub mod cursor;
pub mod reader;
pub mod sector;
pub mod writer;

// Exports
pub use {cursor::CdRomCursor, reader::CdRomReader, sector::Sector, writer::CdRomWriter};
