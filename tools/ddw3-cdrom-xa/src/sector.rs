#![doc = include_str!("sector.md")]

// TODO: Even with the form bit set, the data seems to only be 2048 bytes anyway, check what's happening

// Modules
pub mod ecc;
pub mod edc;
mod error;
pub mod header;

// Exports
pub use {
	ecc::Ecc,
	edc::Edc,
	error::{DeserializeBytesError, NewError, SerializeBytesError},
	header::Header,
};

// Imports
use {
	self::header::{subheader::SubMode, SubHeader},
	ddw3_bytes::Bytes,
	header::Address,
};

/// A CD-ROM/XA Sector
///
/// See the module-level documentation for more details.
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct Sector {
	/// Header
	pub header: Header,

	/// Data
	pub data: Data,
}

impl Sector {
	/// Creates a new sector given it's data, sector position and subheader data
	pub fn new(data: impl Into<Data>, sector_pos: usize, subheader: SubHeader) -> Result<Self, NewError> {
		let header = Header {
			address: Address::from_sector_pos(sector_pos).map_err(NewError::Address)?,
			subheader,
		};

		Ok(Self {
			header,
			data: data.into(),
		})
	}
}


impl Bytes for Sector {
	type ByteArray = [u8; 0x930];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = SerializeBytesError;

	fn deserialize_bytes(byte_array: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(byte_array,
			header: [0x18 ],
			rest  : [0x918],
		);

		let header = Header::deserialize_bytes(bytes.header).map_err(DeserializeBytesError::Header)?;

		let data = match header.subheader.submode.contains(SubMode::FORM) {
			false => {
				let bytes = ddw3_bytes::array_split!(bytes.rest,
					data  : [0x800],
					edc   : [0x4  ],
					ecc   : [0x114],
				);

				// TODO: Verify & correct ecc

				// Verify edc
				/*
				let edc = Edc::deserialize_bytes(bytes.edc).into_ok();
				let edc_bytes = &byte_array[0x10..0x818];
				if let Err(calculated) = edc.is_valid(edc_bytes) {
					return Err(DeserializeBytesError::WrongEdc {
						found:      edc.crc,
						calculated: calculated.crc,
					});
				}
				*/


				Data::Form1(*bytes.data)
			},

			true => {
				let bytes = ddw3_bytes::array_split!(bytes.rest,
					data  : [0x800],
					rest  : [0x114],
					edc   : [0x4  ],
				);

				// Verify edc
				/*
				let edc = Edc::deserialize_bytes(bytes.edc).into_ok();
				let edc_bytes = &byte_array[0x10..0x92c];
				if let Err(calculated) = edc.is_valid(edc_bytes) {
					return Err(DeserializeBytesError::WrongEdc {
						found:      edc.crc,
						calculated: calculated.crc,
					});
				}
				*/

				Data::Form2(*bytes.data)
			},
		};

		Ok(Self { header, data })
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		// Calculate edc before writing
		let edc = match self.data {
			Data::Form1(_) => Edc::calc_ecc(&bytes[0x10..0x818]),
			Data::Form2(_) => Edc::calc_ecc(&bytes[0x10..0x92c]),
		};


		let bytes = ddw3_bytes::array_split_mut!(bytes,
			header: [0x18 ],
			rest  : [0x918],
		);

		self.header
			.serialize_bytes(bytes.header)
			.map_err(SerializeBytesError::Header)?;

		match self.data {
			Data::Form1(data) => {
				let bytes = ddw3_bytes::array_split_mut!(bytes.rest,
					data  : [0x800],
					edc   : [0x4  ],
					ecc   : [0x114],
				);

				// Write the data
				*bytes.data = data;

				// Write the edc
				edc.serialize_bytes(bytes.edc).into_ok();

				// TODO: Ecc
			},

			Data::Form2(data) => {
				let bytes = ddw3_bytes::array_split_mut!(bytes.rest,
					data  : [0x800],
					rest  : [0x114],
					edc   : [0x4  ],
				);

				// Write the data
				*bytes.data = data;

				// Write the edc
				edc.serialize_bytes(bytes.edc).into_ok();
			},
		}

		Ok(())
	}
}

/// Data
#[derive(PartialEq, Eq, Clone, Debug)]
#[allow(clippy::large_enum_variant)] // TODO: Check if it's worth it
pub enum Data {
	/// Form 1
	Form1([u8; 2048]),

	/// Form 2
	Form2([u8; 2048]),
}

impl Data {
	/// Returns this data as form 1
	#[must_use]
	#[allow(clippy::unnecessary_wraps)] // When we figure out `Form2` this will return `None` for it.
	pub const fn as_form1(&self) -> Option<&[u8; 2048]> {
		match self {
			Self::Form1(data) |
			// Note: We pretend form 2 is form 1 for now until we figure out what's going on
			Self::Form2(data) => Some(data),
		}
	}

	/*
	/// Returns this data as form 2
	#[must_use]
	pub const fn as_form2(&self) -> Option<&[u8; 2048]> {
		match self {
			Self::Form2(data) => Some(data),
			_ => None,
		}
	}
	*/
}

impl From<[u8; 2048]> for Data {
	fn from(arr: [u8; 2048]) -> Self {
		Self::Form1(arr)
	}
}

impl AsRef<[u8]> for Data {
	fn as_ref(&self) -> &[u8] {
		match self {
			Data::Form1(data) | Data::Form2(data) => data,
		}
	}
}
