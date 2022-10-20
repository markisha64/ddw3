//! Cd-Rom packer

use {args::Args, clap::Parser};

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	ddw3_cdrom_xa::{
		sector::header::{subheader::SubMode, SubHeader},
		CdRomWriter,
	},
	std::{
		fs,
		io::{self, Read},
		path::Path,
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Try to pack it into a `CdRom/XA`
	self::pack_cdrom_xa(&args.input_file, &args.output_file).context("Unable to pack file")?;

	Ok(())
}

/// Packs a file into a `CdRom/XA`
fn pack_cdrom_xa(input_file: &Path, output_file: &Path) -> Result<(), anyhow::Error> {
	// Open the input file
	let mut input_file = fs::File::open(input_file).context("Unable to open input file")?;

	// Create the output file
	let output_file = fs::File::create(output_file).context("Unable to create output file")?;
	let mut output_file = CdRomWriter::new(output_file, 75 * 2);

	// Read the input file by chunks of 2048.
	'write_loop: loop {
		let mut data = [0; 2048];

		// Inlined from `Read::read_exact`.
		{
			let mut buf: &mut [u8] = &mut data;
			while !buf.is_empty() {
				match input_file.read(buf) {
					// If we get eof, check if we read anything so far.
					Ok(0) => match buf.len() {
						2048 => break 'write_loop,
						_ => break,
					},
					// If we managed to read, update our buffer.
					Ok(n) => buf = &mut buf[n..],
					Err(err) if err.kind() == io::ErrorKind::Interrupted => (),
					Err(err) => return Err(err).context("Unable to read from input file"),
				}
			}
		}

		let subheader = SubHeader {
			file:        0,
			channel:     0,
			submode:     SubMode::DATA,
			coding_info: 0,
		};

		output_file
			.write_sector(data, subheader)
			.context("Unable to write sector to output file")?;
	}

	Ok(())
}
