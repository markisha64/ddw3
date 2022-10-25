//! `.psexe` packer

// Features
#![feature(seek_stream_len, generic_arg_infer)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_bytes::BytesWriteExt,
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
	tracing::trace!(?elf.header);

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
	let license_file = fs::read(args.license_file).context("Unable to read license file")?;
	let header = ddw3_psexe::Header {
		pc0,
		text_base,
		text_size: file_size,
		// TODO: Not hardcode these?
		sp: 0x801ffff0,
		license: match license_file.len() {
			len if len > ddw3_psexe::Header::LICENSE_SIZE =>
				anyhow::bail!("License file was too big: {len}/{}", ddw3_psexe::Header::LICENSE_SIZE),
			len => {
				let mut license_bytes = [0; _];
				license_bytes[..len].copy_from_slice(&license_file);
				license_bytes
			},
		},
	};
	output_file
		.write_serialize::<_, Result<_, anyhow::Error>>(&header)
		.context("Unable to write output file header")?;

	Ok(())
}
