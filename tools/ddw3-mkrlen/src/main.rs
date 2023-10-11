//! `RLEN` creator

// Features
#![feature(array_chunks, array_windows, seek_stream_len, let_chains)]

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
		io::{self, BufWriter, Seek, Write},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the input file
	// TODO: Stream the input instead of reading it all?
	let input = fs::read(&args.input).context("Unable to read input file")?;

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Skip over the header
	output
		.seek(io::SeekFrom::Start(8))
		.context("Unable to seek past header")?;

	let mut total_size = 0;
	let mut input = &*input;
	loop {
		let Some(&cur) = input.first() else {
			break;
		};

		match input.get(1) {
			Some(&next) => match cur == next {
				true => {
					let mut len = match input[1..].iter().position(|&b| b != cur) {
						Some(idx) => idx + 1,
						None => input.len(),
					};
					assert!(len >= 2, "Tried to use repeat opcode on length less than 2: {len}");

					for bytes in input[..len].chunks(0x7f) {
						// If we'd emit less than a `0x82`, instead quit
						// Note: This implies that `bytes.len()` is 1, as it will
						//       never be 0, and we've just checked it's `< 2`
						if bytes.len() < 2 {
							len -= 1;
							break;
						}

						let opcode = u8::try_from(0x80 + bytes.len()).expect("Chunk size was greater than 0x80");
						output.write_u8(opcode).context("Unable to write opcode")?;
						output.write_u8(cur).context("Unable to write data")?;
					}

					input = &input[len..];
					total_size += len;
				},
				false => {
					let len = match input[1..].array_windows().position(|&[b0, b1]| b0 == b1) {
						Some(idx) => idx + 1,
						None => input.len(),
					};

					for bytes in input[..len].chunks(0x7f) {
						let opcode = u8::try_from(bytes.len()).expect("Chunk size was greater than 0x80");
						assert!(opcode < 0x80, "Chunk size was greater than 0x80");
						output.write_u8(opcode).context("Unable to write opcode")?;
						output.write_all(bytes).context("Unable to write data")?;
					}

					input = &input[len..];
					total_size += len;
				},
			},
			None => {
				output.write_u8(0x01).context("Unable to write opcode")?;
				output.write_u8(cur).context("Unable to write data")?;
				total_size += 1;
				break;
			},
		}
	}

	// Then go back and write the header
	output
		.seek(io::SeekFrom::Start(0))
		.context("Unable to seek output to start")?;
	output
		.write_u32::<LittleEndian>(u32::from_le_bytes(*b"RLEN"))
		.context("Unable to write magic")?;
	let total_size = u32::try_from(total_size).context("Total size didn't fit into `u32`")?;
	output
		.write_u32::<LittleEndian>(total_size)
		.context("Unable to write total size")?;

	Ok(())
}
