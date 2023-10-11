//! `SPRT` creator

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

use std::io::Write;

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, WriteBytesExt},
	clap::Parser,
	std::{
		fs,
		io::{self, BufReader, BufWriter, Seek},
		path::PathBuf,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the input file
	let input_parent = args.input.parent().context("Unable to get input file parent")?;
	let input = fs::File::open(&args.input).context("Unable to open input file")?;
	let input = BufReader::new(input);
	let input = serde_yaml::from_reader::<_, Input>(input).context("Unable to read input file")?;

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Skip over the header
	let entries_len = u32::try_from(input.entries.len()).context("Number of entries didn't fit into `u32`")?;
	let header_len = (4 * entries_len).next_multiple_of(0x800);
	output
		.seek(io::SeekFrom::Start(u64::from(header_len)))
		.context("Unable to seek past header")?;

	// Calculate the step
	let entry_lens = input
		.entries
		.iter()
		.map(|entry_path| {
			let entry_path = ddw3_util::resolve_input_path(entry_path, input_parent);
			let len = fs::metadata(entry_path)
				.context("Unable to read entry file metadata")?
				.len();
			let len = u16::try_from(len).context("Entry length didn't fit into a `u16`")?;
			Ok(len)
		})
		.collect::<Result<Vec<_>, anyhow::Error>>()?;
	let entry_step = entry_lens.iter().copied().max().context("No entries")?;
	let entry_step = entry_step.next_multiple_of(0x800);

	// Write each file
	for (entry_path, entry_idx) in input.entries.iter().zip(0..entries_len) {
		// Open the entry file
		let entry_path = ddw3_util::resolve_input_path(entry_path, input_parent);
		let mut entry: fs::File = fs::File::open(entry_path).context("Unable to open entry file")?;

		// Seek to the entry and copy it
		output
			.seek(io::SeekFrom::Start(u64::from(
				header_len + u32::from(entry_step) * entry_idx,
			)))
			.context("Unable to seek output")?;
		io::copy(&mut entry, &mut output).context("Unable to copy entry file to output")?;

		// And pad it to the next sector
		let cur_pos = output.stream_position().context("Unable to get output position")?;
		let remaining = cur_pos.next_multiple_of(0x800) - cur_pos;
		let remaining = usize::try_from(remaining).expect("Remaining size didn't fit into `usize`");
		// TODO: Not allocate here
		output
			.write_all(&vec![0u8; remaining])
			.context("Unable to write output")?;
	}

	// Add any extra padding
	// TODO: Not allocate here
	let extra_padding = usize::try_from(input.extra_padding).context("Extra padding didn't fit into `usize`")?;
	output
		.write_all(&vec![0; extra_padding])
		.context("Unable to write extra padding")?;

	// Then go back and write the header
	output
		.seek(io::SeekFrom::Start(0))
		.context("Unable to seek output to start")?;

	let header_entries_len = input.override_entries_len.unwrap_or(entries_len);
	output
		.write_u32::<LittleEndian>(header_entries_len)
		.context("Unable to write number of entries")?;
	output
		.write_u32::<LittleEndian>(input.width)
		.context("Unable to write width")?;
	output
		.write_u32::<LittleEndian>(input.height)
		.context("Unable to write height")?;
	output
		.write_u32::<LittleEndian>(u32::from(entry_step))
		.context("Unable to write entry step")?;

	for entry_size in entry_lens {
		let entry_size = entry_size.next_multiple_of(0x800);
		output
			.write_u16::<LittleEndian>(entry_size)
			.context("Unable to write header entry")?;
	}

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// Width
	width: u32,

	/// Height
	height: u32,

	/// Entries
	entries: Vec<PathBuf>,

	/// Override number of entries in header
	#[serde(default)]
	override_entries_len: Option<u32>,

	/// Extra padding
	extra_padding: u64,
}
