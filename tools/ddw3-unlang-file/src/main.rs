//! Language file extractor

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_lang_file::{ExtendedLangFile, LangFile, SimpleLangFile},
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
	let lang_file = match args.extended {
		true => {
			let lang_file = ExtendedLangFile::parse(input_file).context("Unable to parse extended lang file")?;
			LangFile::Extended(lang_file)
		},
		false => {
			let lang_file = SimpleLangFile::parse(input_file).context("Unable to parse simple lang file")?;
			LangFile::Simple(lang_file)
		},
	};

	let output = ddw3_util::create_output_file(args.output_file.as_deref()).context("Unable to create output file")?;
	let output = BufWriter::new(output);

	serde_yaml::to_writer(output, &lang_file).context("Unable to write output file")?;

	Ok(())
}
