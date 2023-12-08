//! `PACK` extractor

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	ddw3_pack::PackReader,
	ddw3_pack_tools::Config,
	std::{
		fs,
		io::{self, BufReader},
		path::Path,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Open the file and read it
	let reader = fs::File::open(&args.input).context("Unable to open input file")?;
	let reader = BufReader::new(reader);
	let mut pack_reader = PackReader::new(reader).context("Unable to create pack reader")?;

	// Create the output directory
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;

	// And copy all inner files
	for idx in 0..pack_reader.len() {
		// Read the pack file
		let mut pack_file = pack_reader.read(idx).context("Unable to read pack file")?;

		// Then create the output file
		let output_path = args.output_dir.join(format!("{idx}")).with_extension("bin");
		let mut output_file = fs::File::create(&output_path).context("Unable to create output file")?;

		// And copy the inner file to it
		io::copy(&mut pack_file, &mut output_file).context("Unable to write output file")?;
	}

	// Then output the config, if needed
	if let Some(output_config) = args.output_config {
		let output_config_parent = output_config
			.parent()
			.context("Unable to get parent of output config file")?;
		fs::create_dir_all(output_config_parent).context("Unable to create output config file directory")?;

		let entries = (0..pack_reader.len())
			.map(|idx| {
				let output_path = args.output_dir.join(format!("{idx}")).with_extension("bin");

				pathdiff::diff_paths(&output_path, output_config_parent)
					.unwrap_or_else(|| Path::new("/").join(&output_path))
			})
			.collect();

		let config = toml::to_string_pretty(&Config { entries }).context("Unable to write output config file")?;
		fs::write(output_config, config).context("Unable to write output config file")?;
	}

	Ok(())
}
