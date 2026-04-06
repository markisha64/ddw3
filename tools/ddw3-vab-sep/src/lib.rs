//! `VAB (VH & VB) + SEQ / SEP`

// Features
#![feature(seek_stream_len, try_blocks, array_try_from_fn)]

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
