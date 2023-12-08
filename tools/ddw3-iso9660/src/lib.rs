#![doc = include_str!("lib.md")]
// Features
#![feature(never_type, unwrap_infallible, array_methods, try_blocks)]

// Modules
pub mod date_time;
pub mod dir;
pub mod entry;
mod error;
pub mod path_table;
pub mod string;
pub mod volume_descriptor;

// Exports
pub use {
	dir::Dir,
	entry::DirEntry,
	error::NewError,
	string::{StrArrA, StrArrD},
	volume_descriptor::VolumeDescriptor,
};

// Imports
use {self::volume_descriptor::PrimaryVolumeDescriptor, ddw3_bytes::BytesReadExt, std::io};

/// A filesystem
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct Filesystem {
	/// Primary volume descriptor
	primary_volume_descriptor: PrimaryVolumeDescriptor,
}

impl Filesystem {
	/// Reads the filesystem from a reader
	pub fn new<R>(reader: &mut R) -> Result<Self, NewError>
	where
		R: ?Sized + io::Read + io::Seek,
	{
		// Skip the initial 32 KiB reserved area
		reader
			.seek(io::SeekFrom::Start(0x8000))
			.map_err(NewError::SeekVolumeDescriptorSet)?;

		// Then keep reading until we get our primary volume descriptor
		let primary_volume_descriptor = loop {
			let volume = reader.read_deserialize::<VolumeDescriptor, Result<_, NewError>>()?;
			match volume {
				VolumeDescriptor::Primary(primary) => break primary,
				VolumeDescriptor::SetTerminator => return Err(NewError::MissingPrimaryVolumeBeforeSetTerminator),
				volume_descriptor => tracing::debug!(
					"Skipping {:?} volume descriptor before primary",
					volume_descriptor.kind()
				),
			}
		};

		Ok(Self {
			primary_volume_descriptor,
		})
	}

	/// Returns the primary volume descriptor
	#[must_use]
	pub const fn primary_volume_descriptor(&self) -> &PrimaryVolumeDescriptor {
		&self.primary_volume_descriptor
	}

	/// Returns the root directory entry
	#[must_use]
	pub const fn root_dir(&self) -> &DirEntry {
		&self.primary_volume_descriptor.root_dir_entry
	}
}
