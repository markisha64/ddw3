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
	goblin::Object,
	std::{fs, io::Write},
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

	// Create the output file
	let mut output_file = fs::File::create(&args.output_file).context("Unable to create output file")?;

	// Write all content
	output_file.write_all(text).context("Unable to write all data")?;

	Ok(())
}
