//! Utility for finding bytes

// Features
#![feature(iterator_try_reduce)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	memchr::memmem,
	std::{cmp, fs, iter, path::Path, sync::Mutex, thread},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Get the number of jobs
	let jobs = match args.jobs {
		Some(jobs) => jobs,
		None => thread::available_parallelism()
			.context("Unable to get available parallelism")?
			.get(),
	};
	tracing::info!(%jobs, "Using jobs");

	// Read the input file
	let input = fs::read(&args.input_file).context("Unable to read input file")?;

	let file_needles = Mutex::new(args.file_needles);
	thread::scope(|s| {
		for _ in 0..jobs {
			s.spawn(|| loop {
				let Some(file_needle) = file_needles.lock().expect("Poisoned").pop() else {
					break;
				};

				let res = match args.fuzzy_score {
					Some(max_score) => self::find_file_needle_fuzzy(&input, &file_needle, max_score),
					None => self::find_file_needle(&input, &file_needle),
				};

				match res {
					Ok(results) => match results.is_empty() {
						true =>
							if !args.only_matching {
								println!("{file_needle:?}: <not found>")
							},
						false =>
							for FindResult { score, pos } in results {
								match args.fuzzy_score.is_some() {
									true => println!("{file_needle:?}: {pos:#x} ({score})"),
									false => println!("{file_needle:?}: {pos:#x}"),
								}
							},
					},
					Err(err) => tracing::warn!(needle=?file_needle, ?err, "Unable to search needle"),
				}
			});
		}
	});

	Ok(())
}

/// A result, ordered by score
#[derive(Debug)]
struct FindResult {
	/// Score
	///
	/// For non-fuzzy searching, always 0.
	score: usize,

	/// Position
	pos: usize,
}

impl PartialEq for FindResult {
	fn eq(&self, other: &Self) -> bool {
		self.cmp(other).is_eq()
	}
}

impl Eq for FindResult {}

impl PartialOrd for FindResult {
	fn partial_cmp(&self, other: &Self) -> Option<cmp::Ordering> {
		Some(self.cmp(other))
	}
}

impl Ord for FindResult {
	fn cmp(&self, other: &Self) -> cmp::Ordering {
		self.score.cmp(&other.score)
	}
}


/// Finds `file_needle` in `input`.
fn find_file_needle(input: &[u8], file_needle: &Path) -> Result<Vec<FindResult>, anyhow::Error> {
	let needle = fs::read(file_needle).context("Unable to read needle")?;
	let results = memmem::find_iter(input, &needle)
		.map(|pos| FindResult { score: 0, pos })
		.collect();

	Ok(results)
}

/// Finds `file_needle` in `input` using fuzzy searching with at most `max_score` score.
fn find_file_needle_fuzzy(
	input: &[u8],
	file_needle: &Path,
	max_score: usize,
) -> Result<Vec<FindResult>, anyhow::Error> {
	let needle = fs::read(file_needle).context("Unable to read needle")?;

	if needle.is_empty() {
		return Ok(vec![]);
	}

	let mut results = input
		.windows(needle.len())
		.enumerate()
		.flat_map(|(pos, input_window)| {
			let score = iter::zip(input_window, &needle)
				.filter(|(lhs, rhs)| lhs != rhs)
				.try_fold(0, |cur_score, _| match cur_score >= max_score {
					true => None,
					false => Some(cur_score + 1),
				})?;

			Some(FindResult { score, pos })
		})
		.collect::<Vec<_>>();
	results.sort();

	Ok(results)
}
