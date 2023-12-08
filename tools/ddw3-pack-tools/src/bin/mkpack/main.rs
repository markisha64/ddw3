//! `PACK` creator

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	ddw3_pack_tools::Config,
	std::{fs, io::BufWriter},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the config file
	let config_parent = args.config_file.parent().context("Unable to get config file parent")?;
	let config = ddw3_util::read_toml::<Config, _>(&args.config_file).context("Unable to read config file")?;

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// And write the pack
	let files = config.entries.iter().map(|entry| {
		move || {
			let entry_path = ddw3_util::resolve_input_path(entry, config_parent);
			fs::File::open(&entry_path).with_context(|| format!("Unable to open entry {entry_path:?}"))
		}
	});
	ddw3_pack::write_pack(files, &mut output).context("Unable to write pack")?;

	Ok(())
}
