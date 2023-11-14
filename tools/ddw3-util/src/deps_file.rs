//! Dependency file creator

// Imports
use std::{collections::HashMap, io, path::PathBuf};

/// Dependency file creator
pub struct DepsFileWriter {
	/// Targets
	targets: HashMap<PathBuf, DepsFileTarget>,
}

impl DepsFileWriter {
	/// Creates a new file writer
	pub fn new() -> Self {
		Self {
			targets: HashMap::new(),
		}
	}

	/// Adds / Modifies a target.
	pub fn target_mut(&mut self, target: impl Into<PathBuf>) -> &mut DepsFileTarget {
		self.targets
			.entry(target.into())
			.or_insert_with(|| DepsFileTarget { deps: vec![] })
	}

	/// Writes the deps file to a file
	pub fn write_to<W: io::Write>(&self, writer: &mut W) -> Result<(), anyhow::Error> {
		for (target, target_deps) in &self.targets {
			write!(writer, "{}:", target.display())?;
			for dep in &target_deps.deps {
				write!(writer, " {}", dep.display())?;
			}
			writeln!(writer)?;
		}

		Ok(())
	}
}

impl Default for DepsFileWriter {
	fn default() -> Self {
		Self::new()
	}
}

/// Dependency file target
pub struct DepsFileTarget {
	/// All dependencies
	deps: Vec<PathBuf>,
}

impl DepsFileTarget {
	/// Adds a dependency to this target
	pub fn add_dep(&mut self, target: impl Into<PathBuf>) -> &mut Self {
		self.deps.push(target.into());
		self
	}
}
