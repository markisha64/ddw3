//! Utility for replacing bytes

// Features
#![feature(unsigned_signed_diff)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	memchr::memmem,
	std::{
		fs,
		io::{Read, Seek, Write},
		path::Path,
		sync::Mutex,
		thread,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Parse the replacements
	let replacements_file = fs::read_to_string(&args.replacements_file).context("Unable to read replacements file")?;
	let replacements =
		serde_yaml::from_str::<Replacements>(&replacements_file).context("Unable to parse replacements file")?;

	let jobs = match args.jobs {
		Some(jobs) => jobs,
		None => thread::available_parallelism()
			.context("Unable to get available parallelism")?
			.get(),
	};
	tracing::info!(%jobs, "Using jobs");

	let files = Mutex::new(args.input_files);

	thread::scope(|s| {
		for _ in 0..jobs {
			s.spawn(|| {
				let mut buffer = Vec::new();
				let mut idxs_buffer = Vec::new();
				loop {
					let Some(file) = files.lock().expect("Poisoned").pop() else {
						break;
					};

					if let Err(err) = self::replace_all(&file, &replacements, &mut buffer, &mut idxs_buffer) {
						tracing::warn!(?file, ?err, "Unable to replace file");
					}
				}
			});
		}
	});

	Ok(())
}

/// Replacements
#[derive(serde::Deserialize)]
#[serde(transparent)]
struct Replacements<'a>(
	#[serde(borrow)]
	#[serde(with = "tuple_vec_map")]
	Vec<(&'a str, &'a str)>,
);

/// Performs all replacements in `file`.
fn replace_all(
	file: &Path,
	replacements: &Replacements,
	buffer: &mut Vec<u8>,
	idxs_buffer: &mut Vec<usize>,
) -> Result<(), anyhow::Error> {
	let mut file = fs::File::options()
		.read(true)
		.write(true)
		.open(file)
		.context("Unable to open file")?;

	buffer.clear();
	file.read_to_end(buffer).context("Unable to read from file")?;

	for (orig, replacement) in &replacements.0 {
		idxs_buffer.clear();
		idxs_buffer.extend(memmem::find_iter(buffer, orig.as_bytes()));

		let mut idx_offset = 0_isize;
		for &idx in idxs_buffer.iter() {
			let idx = idx.checked_add_signed(idx_offset).context("Index offset overflowed")?;

			buffer.splice(idx..idx + orig.len(), replacement.bytes());

			idx_offset += replacement
				.len()
				.checked_signed_diff(orig.len())
				.context("Original and replacement difference overflowed `isize`")?;
		}
	}

	file.set_len(0).context("Unable to truncate file")?;
	file.rewind().context("Unable to rewind file")?;
	file.write_all(buffer).context("Unable to write to file")?;

	Ok(())
}
