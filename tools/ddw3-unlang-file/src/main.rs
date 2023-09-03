//! Language file extractor

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_lang_file::LangFile,
	std::{
		fs,
		io::{BufReader, BufWriter},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Open the input file
	let input_file = fs::File::open(args.input_file).context("Unable to open input file")?;
	let input_file = BufReader::new(input_file);

	// Then read it
	let lang_file = LangFile::parse(input_file).context("Unable to parse lang file")?;

	let output = ddw3_util::create_output_file(args.output_file.as_deref()).context("Unable to create output file")?;
	let output = BufWriter::new(output);

	serde_yaml::to_writer(output, &lang_file).context("Unable to write output file")?;

	Ok(())
}
