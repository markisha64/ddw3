//! SEP

// Imports
use {
	anyhow::Context,
	byteorder::{BigEndian, ReadBytesExt},
	ddw3_util::ReadByteArray,
	std::io,
};

/// SEP Header
#[derive(Debug)]
pub struct SepHeader {}

impl SepHeader {
	/// Magic
	pub const MAGIC: [u8; 4] = *b"pQES";
	/// Version
	pub const VERSION: u16 = 0;

	/// Reads a header from a reader
	pub fn read<R: io::Read>(reader: &mut R) -> Result<Self, anyhow::Error> {
		let magic = reader.read_byte_array()?;
		anyhow::ensure!(
			magic == Self::MAGIC,
			"Found wrong magic: {magic:x?} (Expected {:x?})",
			Self::MAGIC
		);

		let version = reader.read_u16::<BigEndian>()?;
		anyhow::ensure!(
			version == Self::VERSION,
			"Found wrong version: {version:x?} (Expected {:x?})",
			Self::VERSION
		);

		Ok(Self {})
	}
}
/// SEP sequence Header
#[derive(Debug)]
pub struct SepSeqHeader {
	pub id: u16,
	pub quarter_node_resolution: u16,
	pub tempo: u32,
	pub rhythm_frac: [u8; 2],
	pub data_len: u32,
}

impl SepSeqHeader {
	/// Reads a header from a reader
	pub fn read<R: io::Read>(reader: &mut R) -> Result<Self, anyhow::Error> {
		let id = reader.read_u16::<BigEndian>()?;
		let quarter_node_resolution = reader.read_u16::<BigEndian>()?;
		let tempo = reader.read_u24::<BigEndian>()?;
		let rhythm_frac = [reader.read_u8()?, reader.read_u8()?];
		let data_len = reader.read_u32::<BigEndian>()?;

		Ok(Self {
			id,
			quarter_node_resolution,
			tempo,
			rhythm_frac,
			data_len,
		})
	}
}

/// SEP Sequence
#[derive(Debug)]
pub struct SepSeq {
	pub id: u16,
	pub quarter_node_resolution: u16,
	pub tempo: u32,
	pub rhythm_frac: [u8; 2],

	pub bytes: Vec<u8>,
}

/// SEP
#[derive(Debug)]
pub struct Sep {
	pub seqs: Vec<SepSeq>,
}

impl Sep {
	/// Reads a header from a reader
	pub fn read<R: io::Read + io::Seek>(reader: &mut R) -> Result<Self, anyhow::Error> {
		// Read the header
		let _header = SepHeader::read(reader).context("Unable to read header")?;

		// Then read all sequences
		let reader_len = reader.stream_len().context("Unable to get reader length")?;
		let seqs = std::iter::from_fn(|| {
			let res = try {
				let reader_pos = reader.stream_position().context("Unable to get reader position")?;
				// TODO: Not do this hacky way of checking if we're at the end
				if reader_pos + 3 >= reader_len {
					return None;
				}

				let seq_header = SepSeqHeader::read(reader).context("Unable to read sep seq header")?;

				let data_len = usize::try_from(seq_header.data_len).context("Data size didn't fit into `usize`")?;
				let mut data = vec![0; data_len];
				reader.read_exact(&mut data).context("Unable to read data")?;

				SepSeq {
					id: seq_header.id,
					quarter_node_resolution: seq_header.quarter_node_resolution,
					tempo: seq_header.tempo,
					rhythm_frac: seq_header.rhythm_frac,
					bytes: data,
				}
			};

			Some(res)
		});
		let seqs = seqs
			.collect::<Result<Vec<_>, anyhow::Error>>()
			.context("Unable to collect all sequences")?;

		Ok(Self { seqs })
	}
}
