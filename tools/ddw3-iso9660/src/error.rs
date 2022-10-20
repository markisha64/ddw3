//! Errors

// Imports
use {super::volume_descriptor, ddw3_bytes::bytes_io_ext::ReadDeserializeError, std::io};

/// Error type for [`FilesystemReader::new`](super::FilesystemReader::new)
#[derive(Debug, thiserror::Error)]
pub enum NewError {
	/// Unable to seek to volume descriptor set
	#[error("Unable to seek to volume descriptor set")]
	SeekVolumeDescriptorSet(#[source] io::Error),

	/// Missing primary volume
	#[error("No primary volume found before set terminator")]
	MissingPrimaryVolumeBeforeSetTerminator,

	/// Read volume descriptor
	#[error("Unable to parse sector")]
	ReadVolumeDescriptor(#[source] ReadDeserializeError<volume_descriptor::DeserializeBytesError>),
}
