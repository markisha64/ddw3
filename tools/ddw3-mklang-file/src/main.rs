//! Language file creator

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_lang_file::LangFile,
	std::{fs, io::BufWriter},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Read the input file and parse it
	let lang_file = {
		let input = fs::read_to_string(args.input_file).context("Unable to read input file")?;
		toml::from_str::<LangFile>(&input).context("Unable to parse input file")?
	};

	// Open the output file
	let output = fs::File::create(args.output_file).context("Unable to create output file")?;
	let output = BufWriter::new(output);

	// And write it
	lang_file.encode(output).context("Unable to encode lang file")?;

	Ok(())
}
