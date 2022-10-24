//! `.psexe` packer

// Features
#![feature(seek_stream_len)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	byteorder::{ByteOrder, LittleEndian},
	clap::Parser,
	goblin::Object,
	std::{
		fs,
		io::{Seek, SeekFrom, Write},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Open the input file, parse it, and then get it as an elf
	let input_contents = fs::read(args.input_file).context("Unable to read input file")?;
	let object = Object::parse(&input_contents).context("Unable to parse input file")?;
	let elf = match object {
		Object::Elf(elf) => elf,
		object => anyhow::bail!("Expected elf input file, found {object:?}"),
	};

	// Find the `.text` section
	let text_header = elf
		.section_headers
		.iter()
		.find(|section| {
			let name = match elf.shdr_strtab.get_at(section.sh_name) {
				Some(name) => name,
				None => {
					tracing::warn!("Skipping section with invalid name {section:?}");
					return false;
				},
			};

			name == ".text"
		})
		.context("Unable to find `.text` section")?;
	tracing::trace!(?text_header);

	// Get the contents
	let text_range = text_header
		.file_range()
		.context("Unable to get `.text` section's span")?;
	let text = &input_contents[text_range];

	let pc0 = elf.entry.try_into().context("Start address didn't fit into a `u32`")?;
	let text_base = text_header
		.sh_addr
		.try_into()
		.context("`.text` section address didn't fit into a `u32`")?;
	tracing::trace!(pc0 = format!("{pc0:#x}"), text_base = format!("{text_base:#x}"));

	// Create the output file
	let mut output_file = fs::File::create(&args.output_file).context("Unable to create output file")?;

	// Skip the header
	output_file
		.seek(SeekFrom::Current(0x800))
		.context("Unable to seek past header")?;

	// Write all content and pad to `0x800`
	output_file.write_all(text).context("Unable to write all data")?;
	let file_size = output_file
		.stream_len()
		.context("Unable to get output file length")?
		.checked_sub(0x800)
		.context("Reported output file size was less than `0x800` after writing header & data")?;
	let file_size = match file_size % 0x800 == 0 {
		true => file_size,
		false => {
			let new_file_size = (file_size + 0x7ff) / 0x800 * 0x800;
			tracing::debug!("Padding output file of length {file_size:#x} to {new_file_size:#x}");
			output_file
				.set_len(new_file_size)
				.context("Unable to pad output file")?;
			new_file_size
		},
	};
	let file_size = file_size.try_into().context("File size didn't fit into a `u32`")?;
	tracing::trace!(file_size = format!("{file_size:#x}"));

	// Then go back and write the header
	output_file.rewind().context("Unable to rewind output file")?;
	let license = fs::read(args.license_file).context("Unable to read license file")?;
	self::write_header(&mut output_file, pc0, text_base, file_size, &license)
		.context("Unable to write output file header")?;

	Ok(())
}

/// Writes the output file header
fn write_header(
	output_file: &mut fs::File,
	pc0: u32,
	text_base: u32,
	file_size: u32,
	license_text: &[u8],
) -> Result<(), anyhow::Error> {
	let mut header = [0; 0x800];
	header[0x0..0x8].copy_from_slice(b"PS-X EXE");
	LittleEndian::write_u32(&mut header[0x10..0x14], pc0);
	LittleEndian::write_u32(&mut header[0x18..0x1c], text_base);
	LittleEndian::write_u32(&mut header[0x1c..0x20], file_size);

	// TODO: Hard hardcode these?
	LittleEndian::write_u32(&mut header[0x30..0x34], 0x801ffff0);
	LittleEndian::write_u32(&mut header[0x34..0x38], 0x0);

	anyhow::ensure!(license_text.len() <= 0x800 - 0x4c, "License text is too big");
	header[0x4c..0x4c + license_text.len()].copy_from_slice(license_text);

	output_file
		.write_all(&header)
		.context("Unable to write to output file")?;
	Ok(())
}
