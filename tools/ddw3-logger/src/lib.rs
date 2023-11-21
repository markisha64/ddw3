//! Logging helper
//!
//! Used for all other binaries to implement consistent logging

// Features
#![feature(array_chunks, array_windows)]

// Imports
use {std::env, tracing::level_filters::LevelFilter, tracing_subscriber::prelude::*};

/// Initializes logging
pub fn init() -> Result<(), anyhow::Error> {
	// Check if we should use colors
	// TODO: Check if we're being piped and disable by default?
	let log_use_color = env::var("RUST_LOG_COLOR").map_or(true, |value| {
		matches!(value.trim().to_uppercase().as_str(), "1" | "YES" | "TRUE")
	});

	// Then initialize the logger
	tracing_subscriber::registry()
		.with(
			tracing_subscriber::fmt::layer().with_ansi(log_use_color).with_filter(
				tracing_subscriber::EnvFilter::builder()
					.with_default_directive(LevelFilter::INFO.into())
					.from_env_lossy(),
			),
		)
		.init();

	Ok(())
}
