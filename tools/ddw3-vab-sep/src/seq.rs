//! SEQ

// Imports
use {
	anyhow::Context,
	byteorder::{BigEndian, LittleEndian, ReadBytesExt},
	ddw3_util::ReadByteArray,
	std::io,
};

/// SEQ Header
#[derive(Debug)]
pub struct SeqHeader {
	pub quarter_node_resolution: u16,
	pub tempo:                   u32,
	pub rhythm_frac:             [u8; 2],
}

impl SeqHeader {
	/// Magic
	pub const MAGIC: [u8; 4] = *b"pQES";
	/// Version
	pub const VERSION: u32 = 1;

	/// Reads a header from a reader
	pub fn read<R: io::Read>(reader: &mut R) -> Result<Self, anyhow::Error> {
		let magic = reader.read_byte_array()?;
		anyhow::ensure!(
			magic == Self::MAGIC,
			"Found wrong magic: {magic:x?} (Expected {:x?})",
			Self::MAGIC
		);

		let version = reader.read_u32::<LittleEndian>()?;
		anyhow::ensure!(
			version == Self::VERSION,
			"Found wrong version: {version:x?} (Expected {:x?})",
			Self::VERSION
		);

		let quarter_node_resolution = reader.read_u16::<BigEndian>()?;
		let tempo = reader.read_u24::<BigEndian>()?;
		let rhythm_frac = [reader.read_u8()?, reader.read_u8()?];

		Ok(Self {
			quarter_node_resolution,
			tempo,
			rhythm_frac,
		})
	}
}

/// SEQ
#[derive(Debug)]
pub struct Seq {
	pub quarter_node_resolution: u16,
	pub tempo:                   u32,
	pub rhythm_frac:             [u8; 2],

	pub bytes: Vec<u8>,
}

impl Seq {
	/// Reads a header from a reader
	pub fn read<R: io::Read>(reader: &mut R) -> Result<Self, anyhow::Error> {
		// Read the header
		let header = SeqHeader::read(reader).context("Unable to read header")?;

		let mut bytes = vec![];
		reader.read_to_end(&mut bytes).context("Unable to read data")?;

		Ok(Self {
			quarter_node_resolution: header.quarter_node_resolution,
			tempo: header.tempo,
			rhythm_frac: header.rhythm_frac,
			bytes,
		})
	}
}
