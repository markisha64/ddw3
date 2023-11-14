//! Language file extractor

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_lang_file::LangFile,
	std::{fs, io::BufReader},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Open the input file
	let input_file = fs::File::open(args.lang_file).context("Unable to open input file")?;
	let input_file = BufReader::new(input_file);

	// Then read it
	let lang_file = LangFile::parse(input_file).context("Unable to parse lang file")?;

	// And finally output the lang toml file
	let lang_toml_file = toml::to_string_pretty(&lang_file).context("Unable to write output lang toml file")?;
	fs::write(args.output_lang_toml_file, lang_toml_file).context("Unable to write output lang toml file")?;

	Ok(())
}
