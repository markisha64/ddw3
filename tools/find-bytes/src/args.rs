//! Arguments

// Imports
use {
	anyhow::Context,
	num::Num,
	std::{path::PathBuf, str::FromStr},
};

// TODO: Instead of using `--haystack=path=<path>;start=a;end=b`, use
//       `--haystack=<path> --haystack-start=a --haystack-end=b`

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Haystacks
	#[arg(long = "haystack")]
	pub haystacks: Vec<Haystack>,

	/// Needles
	#[arg(long = "needle")]
	pub needles: Vec<Needle>,

	/// Number of jobs.
	///
	/// Defaults to available available parallelism
	#[clap(long = "jobs")]
	pub jobs: Option<usize>,

	/// Only print matching
	#[clap(long = "only-matching")]
	pub only_matching: bool,
}

/// Haystack
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
pub struct Haystack {
	pub path:  PathBuf,
	pub start: Option<u64>,
	pub end:   Option<u64>,
	pub size:  Option<u64>,
}

impl FromStr for Haystack {
	type Err = anyhow::Error;

	fn from_str(s: &str) -> Result<Self, Self::Err> {
		let mut path = None;
		let mut start = None;
		let mut end = None;
		let mut size = None;

		for part in s.split(';') {
			let (key, value) = part
				.split_once('=')
				.context("Expected `<key1>=<value1>;<key2>=<value2>;...`")?;

			match key {
				"path" => path = Some(PathBuf::from(value)),
				"start" => start = Some(self::parse_maybe_hex(value).context("Unable to parse `start` value")?),
				"end" => end = Some(self::parse_maybe_hex(value).context("Unable to parse `end` value")?),
				"size" => size = Some(self::parse_maybe_hex(value).context("Unable to parse `size` value")?),

				_ => anyhow::bail!("Unexpected key {key:?}, expected `path`, `start`, `end` or `size`"),
			}
		}

		let path = path.context("Missing needle path (`path=<path>`)")?;
		if start.is_some() && end.is_some() && size.is_some() {
			anyhow::bail!("You must specify at most 2 of `start`, `end` and `size`");
		}

		Ok(Self { path, start, end, size })
	}
}


/// Needle
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
pub struct Needle {
	pub path:        PathBuf,
	pub fuzzy_score: Option<usize>,
}

impl FromStr for Needle {
	type Err = anyhow::Error;

	fn from_str(s: &str) -> Result<Self, Self::Err> {
		let mut path = None;
		let mut fuzzy_score = None;

		for part in s.split(';') {
			let (key, value) = part
				.split_once('=')
				.context("Expected `<key1>=<value1>;<key2>=<value2>;...`")?;

			match key {
				"path" => path = Some(PathBuf::from(value)),
				"fuzzy-score" =>
					fuzzy_score = Some(self::parse_maybe_hex(value).context("Unable to parse `fuzzy-score` value")?),

				_ => anyhow::bail!("Unexpected key {key:?}, expected `path` or `fuzzy-score`"),
			}
		}

		let path = path.context("Missing needle path (`path=<path>`)")?;

		Ok(Self { path, fuzzy_score })
	}
}

fn parse_maybe_hex<T>(s: &str) -> Result<T, anyhow::Error>
where
	T: Num<FromStrRadixErr: std::error::Error + Send + Sync + 'static> + num::Unsigned,
{
	let value = match s.strip_prefix("0x").or(s.strip_prefix("0X")) {
		Some(digits) => T::from_str_radix(digits, 16)?,
		None => T::from_str_radix(s, 10)?,
	};

	Ok(value)
}
