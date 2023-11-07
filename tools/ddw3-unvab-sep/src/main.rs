//! `VAB (VH & VB) + SEP / SEQ` extractor

// TODO: Should this be 2 separate tools? They're joined them so that we could find a common file
//       format for VAB + SEP, but currently we're using wav + midi separately, and I'm not sure
//       what file format supports midi + samples...

// Features
#![feature(array_chunks, array_windows, seek_stream_len, try_blocks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{BigEndian, WriteBytesExt},
	clap::Parser,
	ddw3_vab_sep::{Sep, Vab},
	std::{
		fs,
		io::{BufReader, BufWriter, Write},
		path::{Path, PathBuf},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the vab
	let vab = {
		let header_reader = fs::File::open(&args.vab_header).context("Unable to open vab header file")?;
		let mut header_reader = BufReader::new(header_reader);

		let body_reader = fs::File::open(&args.vab_body).context("Unable to open vab body file")?;
		let mut body_reader = BufReader::new(body_reader);

		Vab::read(&mut header_reader, &mut body_reader).context("Unable to parse vab")?
	};

	// Create the output directory
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;

	// And copy all inner files
	let vags_path = &args.output_dir.join("inst");
	fs::create_dir_all(vags_path).context("Unable to create instruments directory")?;
	let vag_paths = vab
		.vags
		.iter()
		.enumerate()
		.map(|(vag_idx, vag)| try {
			// Create the output file
			let output_path = vags_path.join(format!("{vag_idx}.wav"));
			let output_file = fs::File::create(&output_path).context("Unable to create output file")?;
			let mut output_file = BufWriter::new(output_file);

			vag.write_wav(&mut output_file)
				.context("Unable to write vag to wav file")?;

			output_path
		})
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to write all vags")?;

	// Read all `SEP`s
	let seps = args
		.tracks
		.iter()
		.map(|sep_file| try {
			let reader = fs::File::open(sep_file).context("Unable to open sep file")?;
			let mut reader = BufReader::new(reader);
			Sep::read(&mut reader).context("Unable to read sep")?
		})
		.enumerate()
		.map(|(idx, res): (usize, Result<_, anyhow::Error>)| res.with_context(|| format!("Unable to read sep {idx}")))
		.collect::<Result<Vec<_>, _>>()
		.context("Unable to read all `SEP`s")?;
	tracing::debug!(?seps, "SEPs");

	// Then write them
	let tracks_path = &args.output_dir.join("tracks");
	fs::create_dir_all(tracks_path).context("Unable to create tracks directory")?;
	let track_paths = seps
		.iter()
		.enumerate()
		.map(|(sep_idx, sep)| try {
			let seqs_path = &tracks_path.join(format!("{sep_idx}"));
			fs::create_dir_all(seqs_path).context("Unable to create sequences directory")?;

			sep.seqs
				.iter()
				.enumerate()
				.map(|(seq_idx, seq)| try {
					let output_path = seqs_path.join(format!("{seq_idx}.midi"));
					let output_file = fs::File::create(&output_path).context("Unable to create output file")?;
					let mut output_file = BufWriter::new(output_file);


					output_file.write_all(b"MThd")?;
					output_file.write_u32::<BigEndian>(6)?;
					output_file.write_u32::<BigEndian>(1)?;
					output_file.write_u16::<BigEndian>(seq.quarter_node_resolution)?;

					output_file.write_all(b"MTrk")?;
					let total_size =
						u32::try_from(7 + seq.bytes.len()).context("Sequence size didn't fit into a `u32`")?;
					output_file.write_u32::<BigEndian>(total_size)?;
					output_file.write_all(&[0x00, 0xff, 0x51, 0x03])?;
					output_file.write_u24::<BigEndian>(seq.tempo)?;

					output_file.write_all(&seq.bytes)?;

					output_path
				})
				.collect::<Result<Vec<_>, anyhow::Error>>()
				.context("Unable to write all track sequences")?
		})
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to write all tracks")?;

	// Then output the yaml, if needed
	if let Some(output_yaml) = args.output_yaml {
		let output_yaml_parent = output_yaml
			.parent()
			.context("Unable to get parent of output yaml file")?;
		fs::create_dir_all(output_yaml_parent).context("Unable to create output yaml file directory")?;

		let output_yaml = fs::File::create(&output_yaml).context("Unable to create output yaml file")?;

		let vags = vag_paths
			.iter()
			.map(|vag_path| {
				let path =
					pathdiff::diff_paths(vag_path, output_yaml_parent).unwrap_or_else(|| Path::new("/").join(vag_path));

				OutputInstrument { path }
			})
			.collect();

		serde_yaml::to_writer(output_yaml, &Output {
			waveform_size:    vab.waveform_size,
			system_reserved1: vab.system_reserved1,
			master_volume:    vab.master_volume,
			master_pan:       vab.master_pan,
			bank_attributes:  vab.bank_attributes,
			system_reserved2: vab.system_reserved2,
			programs:         vab
				.programs
				.iter()
				.map(|program| OutputProgram {
					bytes: program.bytes,
					tones: program
						.tones
						.iter()
						.map(|tone| OutputTone { bytes: tone.bytes })
						.collect(),
				})
				.collect(),
			instruments:      vags,
			tracks:           seps
				.iter()
				.zip(track_paths)
				.map(|(sep, seq_paths)| OutputTrack {
					sequences: sep
						.seqs
						.iter()
						.zip(seq_paths)
						.map(|(sep, seq_path)| OutputSequence {
							quarter_node_resolution: sep.quarter_node_resolution,
							tempo:                   sep.tempo,
							rhythm_frac:             sep.rhythm_frac,
							path:                    seq_path,
						})
						.collect(),
				})
				.collect(),
		})
		.context("Unable to write output yaml file")?;
	}

	Ok(())
}

/// Output
#[derive(Debug, serde::Serialize)]
struct Output {
	waveform_size:    u32,
	system_reserved1: u16,
	master_volume:    u8,
	master_pan:       u8,
	bank_attributes:  [u8; 2],
	system_reserved2: u32,

	/// Programs
	programs: Vec<OutputProgram>,

	/// All instruments
	instruments: Vec<OutputInstrument>,

	/// Tracks
	tracks: Vec<OutputTrack>,
}

/// Output program
#[serde_with::serde_as]
#[derive(Debug, serde::Serialize)]
struct OutputProgram {
	/// Bytes
	#[serde_as(as = "serde_with::hex::Hex")]
	bytes: [u8; 0x10],

	/// Tones
	tones: Vec<OutputTone>,
}

/// Output tone
#[serde_with::serde_as]
#[derive(Debug, serde::Serialize)]
struct OutputTone {
	/// Bytes
	#[serde_as(as = "serde_with::hex::Hex")]
	bytes: [u8; 0x20],
}


/// Output instrument
#[derive(Debug, serde::Serialize)]
struct OutputInstrument {
	/// Path
	path: PathBuf,
}

/// Output track
#[derive(Debug, serde::Serialize)]
struct OutputTrack {
	/// All sequences
	sequences: Vec<OutputSequence>,
}

/// Output sequence
#[derive(Debug, serde::Serialize)]
struct OutputSequence {
	quarter_node_resolution: u16,
	tempo:                   u32,
	rhythm_frac:             [u8; 2],

	path: PathBuf,
}
