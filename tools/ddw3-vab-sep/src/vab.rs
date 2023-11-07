//! VAB

// Imports
use {
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	ddw3_util::{CollectArray, ReadByteArray, TryCollectArrayResult},
	std::io,
};

/// VAB Header
#[derive(Debug)]
pub struct VabHeader {
	pub waveform_size:        u32,
	pub system_reserved1:     u16,
	pub programs_len:         u16,
	pub tones_len:            u16,
	pub vags_len:             u16,
	pub master_volume:        u8,
	pub master_pan:           u8,
	pub bank_attributes:      [u8; 2],
	pub system_reserved2:     u32,
	pub program_attrib_table: [[u8; 16]; 128],
	pub tone_attrib_table:    Vec<[[u8; 32]; 16]>,
	pub encoded_vag_lens:     [u16; 256],
}

impl VabHeader {
	/// Id
	pub const ID: u32 = 0;
	/// Magic
	pub const MAGIC: [u8; 4] = *b"pBAV";
	/// Version
	pub const VERSION: u32 = 7;

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
			"Found wrong version: {version} (Expected {})",
			Self::VERSION
		);

		let id = reader.read_u32::<LittleEndian>()?;
		anyhow::ensure!(id == Self::ID, "Found wrong id: {id} (Expected {})", Self::ID);

		let waveform_size = reader.read_u32::<LittleEndian>()?;
		let system_reserved1 = reader.read_u16::<LittleEndian>()?;

		let programs_len = reader.read_u16::<LittleEndian>()?;
		let max_programs = 128;
		anyhow::ensure!(
			programs_len <= max_programs,
			"Too many programs: {programs_len} (Expected at most {max_programs})"
		);

		let tones_len = reader.read_u16::<LittleEndian>()?;
		let max_tones_per_program = 16;
		let max_tones = max_tones_per_program * programs_len;
		anyhow::ensure!(
			tones_len <= max_tones,
			"Too many tones: {tones_len} (Expected at most {max_tones})"
		);

		let vags_len = reader.read_u16::<LittleEndian>()?;
		let max_vags = 254;
		anyhow::ensure!(
			vags_len <= max_vags,
			"Too many VAGs: {vags_len} (Expected at most {max_vags})"
		);

		let master_volume = reader.read_u8()?;
		let master_pan = reader.read_u8()?;
		let bank_attributes = reader.read_byte_array()?;
		let system_reserved2 = reader.read_u32::<LittleEndian>()?;
		let program_attrib_table = (0..max_programs)
			.map(|_| reader.read_byte_array())
			.try_collect_array_result()?;
		let tone_attrib_table = (0..programs_len)
			.map(|_| {
				(0..max_tones_per_program)
					.map(|_| reader.read_byte_array())
					.try_collect_array_result()
			})
			.collect::<Result<_, _>>()?;
		let encoded_vag_lens = reader
			.read_byte_array::<512>()?
			.array_chunks()
			.copied()
			.map(u16::from_le_bytes)
			.collect_array()
			.expect("Unable to convert byte array to `u32` array");

		Ok(Self {
			waveform_size,
			system_reserved1,
			programs_len,
			tones_len,
			vags_len,
			master_volume,
			master_pan,
			bank_attributes,
			system_reserved2,
			program_attrib_table,
			tone_attrib_table,
			encoded_vag_lens,
		})
	}
}

/// Vah
#[derive(Debug)]
pub struct Vag {
	/// Bytes
	pub bytes: Vec<u8>,
}

impl Vag {
	/// Writes this vag into a wav file
	pub fn write_wav<W: io::Write + io::Seek>(&self, writer: &mut W) -> Result<(), anyhow::Error> {
		// Create the writer
		let mut writer = hound::WavWriter::new(writer, hound::WavSpec {
			channels:        1,
			sample_rate:     44100,
			bits_per_sample: 16,
			sample_format:   hound::SampleFormat::Int,
		})
		.context("Unable to create wav writer")?;

		/// Loop status
		enum LoopStatus {
			/// No loop
			None,

			/// Loop from
			From(usize),

			/// Loop is done
			Done,
		}

		// Loop state
		let mut cur_sample_idx = 0;
		let mut loop_status = LoopStatus::None;
		let mut hist = [0i16; 2];

		// TODO: Not collect all samples into a vector?
		let samples = self.bytes.array_chunks::<0x10>().copied().collect::<Vec<_>>();
		loop {
			// Read the current sample
			let cur_sample = samples[cur_sample_idx];

			// Decode the shift and lut index
			let shift_lut_idx = cur_sample[0];
			let shift = shift_lut_idx & 0xf;
			let lut_idx = (shift_lut_idx & 0xf0) >> 4;

			// Then read the flags and samples
			let flags = cur_sample[1];
			let samples = &cur_sample[2..];

			// Parse any flags
			let next_sample_idx = match flags {
				// Irrelevant flags
				0 | 1 | 2 | 4 | 5 => cur_sample_idx + 1,

				// End loop
				3 => match loop_status {
					LoopStatus::From(sample_idx) => {
						loop_status = LoopStatus::Done;
						sample_idx
					},
					LoopStatus::None | LoopStatus::Done => anyhow::bail!("Found end loop outside of a loop"),
				},

				// Start loop
				6 => match loop_status {
					LoopStatus::None => {
						loop_status = LoopStatus::From(cur_sample_idx);
						cur_sample_idx + 1
					},
					LoopStatus::Done => break,
					LoopStatus::From(_) => anyhow::bail!("Attempted to enter a loop recursively"),
				},

				// End
				7 => break,

				_ => anyhow::bail!("Unknown flag: {flags:?}"),
			};

			// Then process all samples
			let samples = samples
				.iter()
				.flat_map(|b| [b & 0xf, (b & 0xf0) >> 4])
				.collect_array::<28>()
				.expect("Unexpected samples length");
			for sample in samples {
				const VAG_LUT: [[i32; 2]; 5] = [[0, 0], [60, 0], [115, -52], [98, -55], [122, -60]];

				let mut offset =
					hist[0] as i32 * VAG_LUT[lut_idx as usize][0] + hist[1] as i32 * VAG_LUT[lut_idx as usize][1];
				offset /= 64;

				let mut out = sample as i16;
				out <<= 12;
				out >>= shift;
				out = (out as i32 + offset) as i16;

				hist[1] = hist[0];
				hist[0] = out;

				writer.write_sample(out).context("Unable to write sample")?;
			}

			// Finally advance the current sample
			cur_sample_idx = next_sample_idx;
		}

		writer.finalize().context("Unable to finish writing wav file")?;

		Ok(())
	}
}

/// Tone
#[derive(Debug)]
pub struct Tone {
	pub bytes: [u8; 0x20],
}

/// Program
#[derive(Debug)]
pub struct Program {
	pub bytes: [u8; 0x10],
	pub tones: Vec<Tone>,
}

/// Vab
#[derive(Debug)]
pub struct Vab {
	pub waveform_size:    u32,
	pub system_reserved1: u16,
	pub master_volume:    u8,
	pub master_pan:       u8,
	pub bank_attributes:  [u8; 2],
	pub system_reserved2: u32,

	/// Programs
	pub programs: Vec<Program>,

	/// All `VAG`s
	pub vags: Vec<Vag>,
}

impl Vab {
	/// Parses a vab from a header and body file
	pub fn read<RH: io::Read, RB: io::Read>(
		header_reader: &mut RH,
		body_reader: &mut RB,
	) -> Result<Self, anyhow::Error> {
		// Read the vab header
		let header = VabHeader::read(header_reader).context("Unable to read header")?;

		// Parse all programs
		let programs = header.program_attrib_table[..usize::from(header.programs_len)]
			.iter()
			.zip(header.tone_attrib_table)
			.map(|(&program_bytes, program_tones)| {
				// TODO: Detect this better?
				let tones_len = program_tones
					.iter()
					.position(|&tone| tone[..14] == [0; 14])
					.unwrap_or(16);

				Program {
					bytes: program_bytes,
					tones: program_tones[..tones_len]
						.iter()
						.map(|&tones_bytes| Tone { bytes: tones_bytes })
						.collect(),
				}
			})
			.collect::<Vec<_>>();
		let total_tones = programs.iter().map(|program| program.tones.len()).sum::<usize>();
		anyhow::ensure!(
			total_tones == usize::from(header.tones_len),
			"Found wrong number of tones: {total_tones} (Expected {})",
			header.tones_len
		);

		// Read all `VAG`s
		// Note: The encoded vag lens are a mess:
		//       - The first entry is always 0 (which isn't a valid length),
		//       - The last entry doesn't have a length.
		//       This forces us to start reading lengths starting as the 2nd index,
		//       then when we reach the end, we read until the end of the file.
		anyhow::ensure!(header.encoded_vag_lens[0] == 0, "Expected first vag length to be 0");
		let vags = (0..header.vags_len)
			.map(|vag_idx| try {
				match header.encoded_vag_lens.get(usize::from(vag_idx) + 1) {
					Some(encoded_vag_len) => {
						let vag_len = encoded_vag_len << 3;
						let mut bytes = vec![0; usize::from(vag_len)];
						body_reader
							.read_exact(&mut bytes)
							.context("Unable to read vab body vag")?;
						Vag { bytes }
					},
					None => {
						let mut bytes = vec![];
						body_reader
							.read_to_end(&mut bytes)
							.context("Unable to read vab body vag")?;
						Vag { bytes }
					},
				}
			})
			.collect::<Result<Vec<_>, anyhow::Error>>()
			.context("Unable to read all `VAG`s")?;

		Ok(Self {
			waveform_size: header.waveform_size,
			system_reserved1: header.system_reserved1,
			master_volume: header.master_volume,
			master_pan: header.master_pan,
			bank_attributes: header.bank_attributes,
			system_reserved2: header.system_reserved2,

			programs,
			vags,
		})
	}
}
