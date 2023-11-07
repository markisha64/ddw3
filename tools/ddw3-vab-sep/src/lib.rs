//! `VAB (VH & VB) + SEQ / SEP`

// Features
#![feature(array_chunks, array_windows, seek_stream_len, try_blocks)]

// Modules
pub mod sep;
pub mod seq;
pub mod vab;

// Exports
pub use {
	sep::{Sep, SepHeader, SepSeq, SepSeqHeader},
	seq::{Seq, SeqHeader},
	vab::{Vab, VabHeader},
};
