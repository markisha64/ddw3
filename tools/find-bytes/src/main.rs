//! Utility for finding bytes

// Features
#![feature(iterator_try_reduce, if_let_guard, let_chains, array_chunks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	itertools::Itertools,
	memchr::memmem,
	std::{
		cmp,
		fs,
		io::{self, Read, Seek},
		iter,
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

	// Get the number of jobs
	let jobs = match args.jobs {
		Some(jobs) => jobs,
		None => thread::available_parallelism()
			.context("Unable to get available parallelism")?
			.get(),
	};
	tracing::info!(%jobs, "Using jobs");

	// Read the haystacks
	let haystacks = args
		.haystacks
		.iter()
		.map(Haystack::parse_from_args)
		.zip(&args.haystacks)
		.map(|(res, haystack)| res.with_context(|| format!("Unable to read haystack {}", haystack.path.display())))
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to read all haystacks")?;

	// Read the needles
	let needles = args
		.needles
		.iter()
		.map(Needle::parse_from_args)
		.zip(&args.needles)
		.map(|(res, needle)| res.with_context(|| format!("Unable to read needle {}", needle.path.display())))
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to read all needles")?;

	// Then bundle them for searching
	let searches = haystacks.iter().cartesian_product(needles.iter()).collect::<Vec<_>>();
	let searches = Mutex::new(searches);

	// And spawn all the jobs for searching
	thread::scope(|s| {
		for _ in 0..jobs {
			s.spawn(|| loop {
				// Get the next search, if any, else stop
				let Some((haystack, needle)) = searches.lock().expect("Poisoned").pop() else {
					break;
				};

				// Then try to find it
				let res = match needle.fuzzy_score {
					Some(max_score) => self::find_needle_fuzzy(&haystack.contents, &needle.contents, max_score),
					None => self::find_needle_exact(&haystack.contents, &needle.contents),
				};

				match res {
					Ok(results) => match results.is_empty() {
						true =>
							if !args.only_matching {
								println!("{} @ {}: <not found>", needle.path.display(), haystack.path.display())
							},
						false =>
							for FindResult { score, pos } in results {
								let pos = u64::try_from(pos).expect("Offset didn't fit into a `u64`");
								let haystack_pos = haystack.start + pos;
								match needle.fuzzy_score {
									Some(max_score) => println!(
										"{} @ {}: {haystack_pos:#x} ({score} / {max_score})",
										needle.path.display(),
										haystack.path.display()
									),
									None => println!(
										"{} @ {}: {haystack_pos:#x}",
										needle.path.display(),
										haystack.path.display()
									),
								}
							},
					},
					Err(err) => tracing::warn!(needle=?needle.path, ?err, "Unable to search needle"),
				}
			});
		}
	});

	Ok(())
}

struct Haystack<'a> {
	path:     &'a Path,
	contents: Vec<u8>,
	start:    u64,
}

impl<'a> Haystack<'a> {
	/// Parses a haystack from arguments
	fn parse_from_args(haystack: &'a args::Haystack) -> Result<Self, anyhow::Error> {
		let mut contents = vec![];
		let mut file = fs::File::open(&haystack.path).context("Unable to open haystack file")?;

		// Get the starting position (`0` if none specified and both `end` and `size` aren't specified).
		let start = match haystack.start {
			Some(start) => {
				file.seek(io::SeekFrom::Start(start))
					.context("Unable to seek haystack file")?;
				start
			},
			None if let Some(end) = haystack.end &&
				let Some(size) = haystack.size =>
				end.checked_sub(size).context("Size cannot be greater than `end`")?,
			None => 0,
		};

		// Then get the size, either via the `end` flag, or the `size` flag.
		// If none are specified, use `None`.
		let size = match haystack.end {
			Some(end) => Some(end - start),
			None => haystack.size,
		};

		// Then if we have a size, limit it and read to end, otherwise just read.
		match size {
			Some(size) => file.take(size).read_to_end(&mut contents),
			None => file.read_to_end(&mut contents),
		}
		.context("Unable to read haystack file")?;

		Ok(Self {
			path: &haystack.path,
			contents,
			start,
		})
	}
}

struct Needle<'a> {
	path:        &'a Path,
	contents:    Vec<u8>,
	fuzzy_score: Option<usize>,
}

impl<'a> Needle<'a> {
	/// Parses a needle from arguments
	fn parse_from_args(needle: &'a args::Needle) -> Result<Self, anyhow::Error> {
		let contents = fs::read(&needle.path).context("Unable to read needle file")?;

		Ok(Self {
			path: &needle.path,
			contents,
			fuzzy_score: needle.fuzzy_score,
		})
	}
}

/// A result, ordered by score
#[derive(Debug)]
struct FindResult {
	/// Score
	///
	/// For non-fuzzy searching, always 0.
	score: usize,

	/// Relative position to the haystack start
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


/// Finds `needle` in `haystack`.
fn find_needle_exact(haystack: &[u8], needle: &[u8]) -> Result<Vec<FindResult>, anyhow::Error> {
	let results = memmem::find_iter(haystack, &needle)
		.map(|pos| FindResult { score: 0, pos })
		.collect();

	Ok(results)
}

/// Finds `needle` in `haystack` using fuzzy searching with at most `max_score` score.
fn find_needle_fuzzy(haystack: &[u8], needle: &[u8], max_score: usize) -> Result<Vec<FindResult>, anyhow::Error> {
	if needle.is_empty() {
		return Ok(vec![]);
	}

	let mut results = haystack
		.windows(needle.len())
		.enumerate()
		.flat_map(|(pos, haystack_window)| {
			// TODO: Adjust for compile target. 32 seems to be the sweet spot due to
			//       likely using 256 bit simd vectors.
			const N: usize = 32;
			let score = iter::zip(haystack_window.array_chunks::<N>(), needle.array_chunks::<N>())
				.map(|(lhs, rhs)| iter::zip(lhs, rhs).filter(|(lhs, rhs)| lhs != rhs).count())
				.try_fold(0, |cur_score, diffs| match cur_score >= max_score {
					true => None,
					false => Some(cur_score + diffs),
				})?;

			Some(FindResult { score, pos })
		})
		.collect::<Vec<_>>();
	results.sort();

	Ok(results)
}
