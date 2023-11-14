//! `RLEN` extractor

// Features
#![feature(array_chunks, array_windows, seek_stream_len, exclusive_range_pattern)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	clap::Parser,
	std::{
		fs,
		io::{self, BufReader, BufWriter, Read, Write},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Open the file
	let reader = fs::File::open(&args.input).context("Unable to open input file")?;
	let mut reader = BufReader::new(reader);

	let magic = reader
		.read_u32::<LittleEndian>()
		.context("Unable to read magic")?
		.to_le_bytes();
	const MAGIC: [u8; 4] = *b"RLEN";
	anyhow::ensure!(magic == MAGIC, "Found wrong magic: {magic:x?}, expected {MAGIC:x?}");

	let total_size = reader.read_u32::<LittleEndian>().context("Unable to read total size")?;

	// Open the output file
	let output = fs::File::create(&args.output).context("Unable to create output file")?;
	let mut output = BufWriter::new(output);

	let mut cur_pos = 0;
	while cur_pos < total_size {
		let opcode = reader.read_u8().context("Unable to read next opcode")?;

		match opcode {
			0x00..0x80 => {
				let len = opcode;
				io::copy(&mut reader.by_ref().take(u64::from(len)), &mut output)
					.context("Unable to write to output")?;
				cur_pos += u32::from(opcode);
			},
			0x80..=0xff => {
				let byte = reader.read_u8().context("Unable to read byte")?;
				let len = opcode - 0x80;
				let bytes = vec![byte; usize::from(len)];
				output.write_all(&bytes).context("Unable to write to output")?;
				cur_pos += u32::from(len);
			},
		}
	}


	Ok(())
}
