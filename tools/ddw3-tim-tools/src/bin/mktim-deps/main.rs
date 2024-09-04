//! `TIM` creator dependencies

// Features
#![feature(seek_stream_len, generic_arg_infer, let_chains)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_tim_tools::{Config, ConfigClutKind},
	ddw3_util::DepsFileWriter,
	std::{fs, io::BufWriter},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the config
	let config_parent = args.config_file.parent().context("Unable to get config file parent")?;
	let config = ddw3_util::read_toml::<Config, _>(&args.config_file).context("Unable to read config file")?;

	// Create the deps file writer
	let mut deps_file_writer = DepsFileWriter::new();
	let deps_file_output = deps_file_writer.target_mut(args.output_file);
	deps_file_output.add_dep(ddw3_util::resolve_input_path(&config.img.path, config_parent));
	if let Some(clut) = &config.clut &&
		let ConfigClutKind::Include { path } | ConfigClutKind::External { path } = &clut.kind
	{
		deps_file_output.add_dep(ddw3_util::resolve_input_path(path, config_parent));
	}

	let deps_file = fs::File::create(args.output_deps).context("Unable to create output dependency file")?;
	let mut deps_file = BufWriter::new(deps_file);
	deps_file_writer
		.write_to(&mut deps_file)
		.context("Unable to write output dependency file")?;

	Ok(())
}
