//! Language file creator

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
	let input_file = ddw3_util::open_input_file(args.input_file.as_deref()).context("Unable to open input file")?;
	let input_file = BufReader::new(input_file);

	// Read the strings
	let lang_file = serde_yaml::from_reader::<_, LangFile>(input_file).context("Unable to parse input file")?;

	// Open the output file
	let output = fs::File::create(args.output_file).context("Unable to create output file")?;
	let output = BufWriter::new(output);

	match lang_file {
		LangFile::Extended(lang_file) => lang_file
			.encode(output)
			.context("Unable to encode extended lang file")?,
		LangFile::Simple(lang_file) => {
			lang_file.encode(output).context("Unable to encode simple lang file")?;
		},
	}

	Ok(())
}
