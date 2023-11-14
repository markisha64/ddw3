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

	// Read the lang file and parse it
	let lang_toml_file = {
		let lang_toml_file = fs::read_to_string(args.lang_toml_file).context("Unable to read lang toml file")?;
		toml::from_str::<LangFile>(&lang_toml_file).context("Unable to parse lang toml file")?
	};

	// Open the output file
	let output_lang_file = fs::File::create(args.output_lang_file).context("Unable to create output file")?;
	let output_lang_file = BufWriter::new(output_lang_file);

	// And write it
	lang_toml_file
		.encode(output_lang_file)
		.context("Unable to encode lang file")?;

	Ok(())
}
