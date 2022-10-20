//! Primary volume descriptor

// Modules
mod error;

// Exports
pub use error::DeserializeBytesError;

// Imports
use {
	crate::{date_time::DecDateTime, entry::DirEntry, StrArrA, StrArrD},
	byteorder::{ByteOrder, LittleEndian},
	ddw3_bytes::Bytes,
};

/// Primary volume descriptor
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct PrimaryVolumeDescriptor {
	/// System Id
	pub system_id: StrArrA<0x20>,

	/// Volume Id
	pub volume_id: StrArrD<0x20>,

	/// Volume space size
	pub volume_space_size: u32,

	/// Volume sequence_number
	pub volume_sequence_number: u16,

	/// Logical block size
	pub logical_block_size: u16,

	/// Path table size
	pub path_table_size: u32,

	/// Path table location
	pub path_table_location: u32,

	/// Path table optional location
	pub path_table_opt_location: u32,

	/// Root directory entry
	pub root_dir_entry: DirEntry,

	/// Volume set identifier
	pub volume_set_id: StrArrD<0x80>,

	/// Publisher identifier
	pub publisher_id: StrArrA<0x80>,

	/// Data preparer identifier
	pub data_preparer_id: StrArrA<0x80>,

	/// Application identifier
	pub application_id: StrArrA<0x80>,

	/// Copyright file identifier
	pub copyright_file_id: StrArrD<0x26>,

	/// Abstract file identifier
	pub abstract_file_id: StrArrD<0x24>,

	/// Bibliographic file identifier
	pub bibliographic_file_id: StrArrD<0x25>,

	/// Volume creation date time
	pub volume_creation_date_time: DecDateTime,

	/// Volume modification date time
	pub volume_modification_date_time: DecDateTime,

	/// Volume expiration date time
	pub volume_expiration_date_time: DecDateTime,

	/// Volume effective date time
	pub volume_effective_date_time: DecDateTime,
}

impl Bytes for PrimaryVolumeDescriptor {
	type ByteArray = [u8; 0x7f9];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			zeroes0                      :  0x1,
			system_id                    : [0x20],
			volume_id                    : [0x20],
			zeroes1                      : [0x8 ],
			volume_space_size_lsb        : [0x4 ],
			volume_space_size_msb        : [0x4 ],
			zeroes2                      : [0x20],
			volume_set_size_lsb          : [0x2 ],
			volume_set_size_msb          : [0x2 ],
			volume_sequence_number_lsb   : [0x2 ],
			volume_sequence_number_msb   : [0x2 ],
			logical_block_size_lsb       : [0x2 ],
			logical_block_size_msb       : [0x2 ],
			path_table_size_lsb          : [0x4 ],
			path_table_size_msb          : [0x4 ],
			path_table_lsb_location      : [0x4 ],
			path_table_lsb_opt_location  : [0x4 ],
			path_table_msb_location      : [0x4 ],
			path_table_msb_opt_location  : [0x4 ],
			root_dir_entry               : [0x22],
			volume_set_id                : [0x80],
			publisher_id                 : [0x80],
			data_preparer_id             : [0x80],
			application_id               : [0x80],
			copyright_file_id            : [0x26],
			abstract_file_id             : [0x24],
			bibliographic_file_id        : [0x25],
			volume_creation_date_time    : [0x11],
			volume_modification_date_time: [0x11],
			volume_expiration_date_time  : [0x11],
			volume_effective_date_time   : [0x11],
			file_structure_version       :  0x1,
			zeroes3                      :  0x1,
			data                         : [0x200],
			reserved                     : [0x28d],
		);

		Ok(Self {
			system_id:                     StrArrA::from_bytes(bytes.system_id)
				.map_err(DeserializeBytesError::SystemId)?,
			volume_id:                     StrArrD::from_bytes(bytes.volume_id)
				.map_err(DeserializeBytesError::VolumeId)?,
			volume_space_size:             LittleEndian::read_u32(bytes.volume_space_size_lsb),
			volume_sequence_number:        LittleEndian::read_u16(bytes.volume_sequence_number_lsb),
			logical_block_size:            LittleEndian::read_u16(bytes.logical_block_size_lsb),
			path_table_size:               LittleEndian::read_u32(bytes.path_table_size_lsb),
			path_table_location:           LittleEndian::read_u32(bytes.path_table_lsb_location),
			path_table_opt_location:       LittleEndian::read_u32(bytes.path_table_lsb_opt_location),
			root_dir_entry:                DirEntry::from_reader(&mut std::io::Cursor::new(bytes.root_dir_entry))
				.map_err(DeserializeBytesError::RootDirEntry)?,
			volume_set_id:                 StrArrD::from_bytes(bytes.volume_set_id)
				.map_err(DeserializeBytesError::VolumeSetId)?,
			publisher_id:                  StrArrA::from_bytes(bytes.publisher_id)
				.map_err(DeserializeBytesError::PublisherId)?,
			data_preparer_id:              StrArrA::from_bytes(bytes.data_preparer_id)
				.map_err(DeserializeBytesError::DataPreparerId)?,
			application_id:                StrArrA::from_bytes(bytes.application_id)
				.map_err(DeserializeBytesError::ApplicationId)?,
			copyright_file_id:             StrArrD::from_bytes(bytes.copyright_file_id)
				.map_err(DeserializeBytesError::CopyrightFileId)?,
			abstract_file_id:              StrArrD::from_bytes(bytes.abstract_file_id)
				.map_err(DeserializeBytesError::AbstractFileId)?,
			bibliographic_file_id:         StrArrD::from_bytes(bytes.bibliographic_file_id)
				.map_err(DeserializeBytesError::BibliographicFileId)?,
			volume_creation_date_time:     DecDateTime::deserialize_bytes(bytes.volume_creation_date_time)
				.map_err(DeserializeBytesError::VolumeCreationDateTime)?,
			volume_modification_date_time: DecDateTime::deserialize_bytes(bytes.volume_modification_date_time)
				.map_err(DeserializeBytesError::VolumeModificationDateTime)?,
			volume_expiration_date_time:   DecDateTime::deserialize_bytes(bytes.volume_expiration_date_time)
				.map_err(DeserializeBytesError::VolumeExpirationDateTime)?,
			volume_effective_date_time:    DecDateTime::deserialize_bytes(bytes.volume_effective_date_time)
				.map_err(DeserializeBytesError::VolumeEffectiveDateTime)?,
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			zeroes0                      :  0x1,
			system_id                    : [0x20],
			volume_id                    : [0x20],
			zeroes1                      : [0x8 ],
			volume_space_size_lsb        : [0x4 ],
			volume_space_size_msb        : [0x4 ],
			zeroes2                      : [0x20],
			volume_set_size_lsb          : [0x2 ],
			volume_set_size_msb          : [0x2 ],
			volume_sequence_number_lsb   : [0x2 ],
			volume_sequence_number_msb   : [0x2 ],
			logical_block_size_lsb       : [0x2 ],
			logical_block_size_msb       : [0x2 ],
			path_table_size_lsb          : [0x4 ],
			path_table_size_msb          : [0x4 ],
			path_table_lsb_location      : [0x4 ],
			path_table_lsb_opt_location  : [0x4 ],
			path_table_msb_location      : [0x4 ],
			path_table_msb_opt_location  : [0x4 ],
			root_dir_entry               : [0x22],
			volume_set_id                : [0x80],
			publisher_id                 : [0x80],
			data_preparer_id             : [0x80],
			application_id               : [0x80],
			copyright_file_id            : [0x26],
			abstract_file_id             : [0x24],
			bibliographic_file_id        : [0x25],
			volume_creation_date_time    : [0x11],
			volume_modification_date_time: [0x11],
			volume_expiration_date_time  : [0x11],
			volume_effective_date_time   : [0x11],
			file_structure_version       :  0x1,
			zeroes3                      :  0x1,
			data                         : [0x200],
			reserved                     : [0x28d],
		);

		self.system_id.write_bytes(bytes.system_id);
		self.volume_id.write_bytes(bytes.volume_id);
		LittleEndian::write_u32(bytes.volume_space_size_lsb, self.volume_space_size);
		LittleEndian::write_u16(bytes.volume_sequence_number_lsb, self.volume_sequence_number);
		LittleEndian::write_u16(bytes.logical_block_size_lsb, self.logical_block_size);
		LittleEndian::write_u32(bytes.path_table_size_lsb, self.path_table_size);
		LittleEndian::write_u32(bytes.path_table_lsb_location, self.path_table_location);
		LittleEndian::write_u32(bytes.path_table_lsb_opt_location, self.path_table_opt_location);
		self.root_dir_entry
			.to_writer(&mut std::io::Cursor::<&mut [u8]>::new(bytes.root_dir_entry))
			.expect("Couldn't write root entry"); // TODO: Error handling
		self.volume_set_id.write_bytes(bytes.volume_set_id);
		self.publisher_id.write_bytes(bytes.publisher_id);
		self.data_preparer_id.write_bytes(bytes.data_preparer_id);
		self.application_id.write_bytes(bytes.application_id);
		self.copyright_file_id.write_bytes(bytes.copyright_file_id);
		self.abstract_file_id.write_bytes(bytes.abstract_file_id);
		self.bibliographic_file_id.write_bytes(bytes.bibliographic_file_id);
		self.volume_creation_date_time
			.serialize_bytes(bytes.volume_creation_date_time)
			.into_ok();
		self.volume_modification_date_time
			.serialize_bytes(bytes.volume_modification_date_time)
			.into_ok();
		self.volume_expiration_date_time
			.serialize_bytes(bytes.volume_expiration_date_time)
			.into_ok();
		self.volume_effective_date_time
			.serialize_bytes(bytes.volume_effective_date_time)
			.into_ok();

		Ok(())
	}
}
