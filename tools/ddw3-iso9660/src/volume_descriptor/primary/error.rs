//! Errors

// Imports
use {
	crate::{date_time, entry},
	ddw3_util::alphabet,
};

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Unable to parse system id
	#[error("Unable to parse system id")]
	SystemId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse volume id
	#[error("Unable to parse volume id")]
	VolumeId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse the root dir entry
	#[error("Unable to parse the root dir entry")]
	RootDirEntry(#[source] entry::FromReaderError),

	/// Unable to parse volume set id
	#[error("Unable to parse volume set id")]
	VolumeSetId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse publisher id
	#[error("Unable to parse publisher id")]
	PublisherId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse data preparer id
	#[error("Unable to parse data preparer id")]
	DataPreparerId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse application id
	#[error("Unable to parse application id")]
	ApplicationId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse copyright file id
	#[error("Unable to parse copyright file id")]
	CopyrightFileId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse abstract file id
	#[error("Unable to parse abstract file id")]
	AbstractFileId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse bibliographic file id
	#[error("Unable to parse bibliographic file id")]
	BibliographicFileId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse volume creation date time
	#[error("Unable to parse volume creation date time")]
	VolumeCreationDateTime(#[source] date_time::DeserializeBytesError),

	/// Unable to parse volume modification date time
	#[error("Unable to parse volume modification date time")]
	VolumeModificationDateTime(#[source] date_time::DeserializeBytesError),

	/// Unable to parse volume expiration date time
	#[error("Unable to parse volume expiration date time")]
	VolumeExpirationDateTime(#[source] date_time::DeserializeBytesError),

	/// Unable to parse volume effective date time
	#[error("Unable to parse volume effective date time")]
	VolumeEffectiveDateTime(#[source] date_time::DeserializeBytesError),
}
