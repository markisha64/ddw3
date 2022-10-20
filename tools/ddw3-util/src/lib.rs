//! Utilities
//!
//! Most here might be moved to external creates if deemed worth it

// Features
#![feature(slice_index_methods, seek_stream_len)]

// Modules
pub mod alphabet;
pub mod ascii_str_arr;
pub mod bcd;
pub mod io_slice;
pub mod write_take;

// Exports
pub use {
	alphabet::{Alphabet, StrAlphabet, StrArrAlphabet, StringAlphabet},
	ascii_str_arr::AsciiStrArr,
	bcd::BcdU8,
	io_slice::IoSlice,
	write_take::{WriteTake, WriteTakeExt},
};

/// Helper to read an array of bytes from a reader
pub trait ReadByteArray {
	/// Reads a byte array, `[u8; N]` from this reader
	fn read_byte_array<const N: usize>(&mut self) -> Result<[u8; N], std::io::Error>;
}

impl<R: ?Sized + std::io::Read> ReadByteArray for R {
	fn read_byte_array<const N: usize>(&mut self) -> Result<[u8; N], std::io::Error> {
		let mut bytes = [0; N];
		self.read_exact(&mut bytes)?;
		Ok(bytes)
	}
}
