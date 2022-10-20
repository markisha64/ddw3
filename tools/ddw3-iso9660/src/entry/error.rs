//! Errors

use crate::dir;

// Imports
use {crate::string, std::io};

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(Debug, thiserror::Error)]
pub enum FromReaderError {
	/// Unable to read header
	#[error("Unable to read header")]
	ReadHeader(#[source] io::Error),

	/// Record size too small
	#[error("Record size `{_0}` was too small for actual size")]
	RecordSizeTooSmall(u8),

	/// Invalid entry flags
	#[error("Invalid entry flags")]
	InvalidFlags,

	/// Unable to read header
	#[error("Unable to read header")]
	ReadName(#[source] io::Error),

	/// Unable to read remaining
	#[error("Unable to read remaining")]
	ReadRemaining(#[source] io::Error),

	/// Unable to parse name
	#[error("Unable to parse name: {}", String::from_utf8_lossy(name_bytes))]
	ParseName {
		name_bytes: Vec<u8>,

		#[source]
		err: string::ValidateFileAlphabetError,
	},
}

/// Error type for [`DirEntry::to_writer`](super::DirEntry::to_writer)
#[derive(Debug, thiserror::Error)]
pub enum ToWriterError {
	/// Unable to write header
	#[error("Unable to write header")]
	WriteHeader(#[source] io::Error),

	/// Unable to write name
	#[error("Unable to write name")]
	WriteName(#[source] io::Error),
}


/// Error type for [`DirEntry::read_file`](super::DirEntry::read_file)
#[derive(Debug, thiserror::Error)]
pub enum ReadFileError {
	/// Not a file
	#[error("Not a file")]
	NotAFile,

	/// Unable to seek to sector
	#[error("Unable to seek to sector")]
	SeekSector(#[source] io::Error),
}

/// Error type for [`DirEntry::read_dir`](super::DirEntry::read_dir)
#[derive(Debug, thiserror::Error)]
pub enum ReadDirError {
	/// Not a directory
	#[error("Not a directory")]
	NotADirectory,

	/// Unable to seek to sector
	#[error("Unable to seek to sector")]
	SeekToSector(#[source] io::Error),

	/// Unable to parse directory
	#[error("Unable to parse directory")]
	ParseDir(#[source] dir::FromReaderError),
}
