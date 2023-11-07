//! VAB

// Lints
#![expect(clippy::unnecessary_fallible_conversions)] // `binrw` emits this

// Imports
use {anyhow::Context, binrw::BinRead, ddw3_util::CollectArray, std::io};


/// VAB Header
#[derive(Debug, binrw::BinRead)]
#[brw(little)]
#[brw(magic = b"pBAV")]
pub struct VabHeader {
	#[brw(assert(version == 7))]
	pub version: u32,

	#[brw(assert(id == 0))]
	pub id: u32,

	pub waveform_size:    u32,
	pub system_reserved0: u16,

	#[brw(assert(programs_len <= 128))]
	pub programs_len: u16,

	#[brw(assert(tones_len <= 16 * programs_len))]
	pub tones_len: u16,

	#[brw(assert(vags_len <= 254))]
	pub vags_len:         u16,
	pub master_volume:    u8,
	pub master_pan:       u8,
	pub bank_attributes:  [u8; 2],
	pub system_reserved1: u32,
	pub program_headers:  [ProgramHeader; 128],

	#[brw(count = programs_len)]
	pub tone_headers:     Vec<[ToneHeader; 16]>,
	pub encoded_vag_lens: [u16; 256],
}

/// Vag
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

/// Tone header
#[derive(Debug, binrw::BinRead)]
#[brw(little)]
pub struct ToneHeader {
	pub priority:             u8,
	pub mode:                 u8,
	pub volume:               u8,
	pub pan:                  u8,
	pub center_note:          u8,
	pub center_note_shift:    u8,
	pub center_note_min:      u8,
	pub center_note_max:      u8,
	pub vibrate_depth:        u8,
	pub vibrate_duration:     u8,
	pub portamento_depth:     u8,
	pub portamento_duration:  u8,
	pub under_pitch_bend_min: u8,
	pub under_pitch_bend_max: u8,
	pub reserved0:            u8,
	pub reserved1:            u8,
	pub adsr:                 [u16; 2],
	pub program:              u16,
	pub vag:                  u16,
	pub reserved:             [u16; 4],
}

/// Tone
#[derive(Debug)]
pub struct Tone {
	pub priority:             u8,
	pub mode:                 u8,
	pub volume:               u8,
	pub pan:                  u8,
	pub center_note:          u8,
	pub center_note_shift:    u8,
	pub center_note_min:      u8,
	pub center_note_max:      u8,
	pub vibrate_depth:        u8,
	pub vibrate_duration:     u8,
	pub portamento_depth:     u8,
	pub portamento_duration:  u8,
	pub under_pitch_bend_min: u8,
	pub under_pitch_bend_max: u8,
	pub reserved0:            u8,
	pub reserved1:            u8,
	pub adsr:                 [u16; 2],
	pub program:              u16,
	pub vag:                  u16,
	pub reserved:             [u16; 4],
}

/// Program header
#[derive(Debug, binrw::BinRead)]
#[brw(little)]
pub struct ProgramHeader {
	pub tones_len:  u8,
	pub volume:     u8,
	pub priority:   u8,
	pub mode:       u8,
	pub pan:        u8,
	pub reserved0:  u8,
	pub attributes: u16,
	pub reserved1:  u32,
	pub reserved2:  u32,
}

/// Program
#[derive(Debug)]
pub struct Program {
	pub volume:     u8,
	pub priority:   u8,
	pub mode:       u8,
	pub pan:        u8,
	pub reserved0:  u8,
	pub attributes: u16,
	pub reserved1:  u32,
	pub reserved2:  u32,

	pub tones: Vec<Tone>,
}

/// Vab
#[derive(Debug)]
pub struct Vab {
	pub waveform_size:    u32,
	pub system_reserved0: u16,
	pub master_volume:    u8,
	pub master_pan:       u8,
	pub bank_attributes:  [u8; 2],
	pub system_reserved1: u32,

	/// Programs
	pub programs: Vec<Program>,

	/// All `VAG`s
	pub vags: Vec<Vag>,
}

impl Vab {
	/// Parses a vab from a header and body file
	pub fn read<RH: io::Read + io::Seek, RB: io::Read>(
		header_reader: &mut RH,
		body_reader: &mut RB,
	) -> Result<Self, anyhow::Error> {
		// Read the vab header
		let header = VabHeader::read(header_reader).context("Unable to read header")?;

		// Parse all programs
		let programs = header.program_headers[..usize::from(header.programs_len)]
			.iter()
			.zip(header.tone_headers)
			.map(|(program_header, program_tones)| Program {
				volume:     program_header.volume,
				priority:   program_header.priority,
				mode:       program_header.mode,
				pan:        program_header.pan,
				reserved0:  program_header.reserved0,
				attributes: program_header.attributes,
				reserved1:  program_header.reserved1,
				reserved2:  program_header.reserved2,

				tones: program_tones[..usize::from(program_header.tones_len)]
					.iter()
					.map(|tone_header| Tone {
						priority:             tone_header.priority,
						mode:                 tone_header.mode,
						volume:               tone_header.volume,
						pan:                  tone_header.pan,
						center_note:          tone_header.center_note,
						center_note_shift:    tone_header.center_note_shift,
						center_note_min:      tone_header.center_note_min,
						center_note_max:      tone_header.center_note_max,
						vibrate_depth:        tone_header.vibrate_depth,
						vibrate_duration:     tone_header.vibrate_duration,
						portamento_depth:     tone_header.portamento_depth,
						portamento_duration:  tone_header.portamento_duration,
						under_pitch_bend_min: tone_header.under_pitch_bend_min,
						under_pitch_bend_max: tone_header.under_pitch_bend_max,
						reserved0:            tone_header.reserved0,
						reserved1:            tone_header.reserved1,
						adsr:                 tone_header.adsr,
						program:              tone_header.program,
						vag:                  tone_header.vag,
						reserved:             tone_header.reserved,
					})
					.collect(),
			})
			.collect::<Vec<_>>();

		// TODO: Warnings are emitted here fairly often. Check what the issue is,
		//       because we might be losing data.
		let total_tones = programs.iter().map(|program| program.tones.len()).sum::<usize>();
		if total_tones != usize::from(header.tones_len) {
			tracing::warn!(
				"Found wrong number of total tones in vab: {total_tones} (Expected {})",
				header.tones_len
			);
		}

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
			system_reserved0: header.system_reserved0,
			master_volume: header.master_volume,
			master_pan: header.master_pan,
			bank_attributes: header.bank_attributes,
			system_reserved1: header.system_reserved1,

			programs,
			vags,
		})
	}
}
