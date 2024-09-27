// Build

// Imports
use {
	std::{env, fs, io::Write, path::Path},
	types::DigimonProfile,
};

/// Config
#[derive(serde::Deserialize)]
struct Config {
	profiles: Vec<DigimonProfile>,
}

fn main() {
	println!("cargo::rerun-if-changed=build.rs");

	// Read the config
	let config_path = "../../data/digimon_profiles.toml";
	println!("cargo::rerun-if-changed={config_path}");
	let config = fs::read_to_string(config_path).expect("Unalbe to read config");
	let config = toml::from_str::<Config>(&config).expect("Unable to parse config");

	// Then create the output
	let out_dir = env::var_os("OUT_DIR").expect("Missing `OUT_DIR`");
	let out_path = Path::new(&out_dir).join("digimon_profiles.rs");
	let mut output = fs::File::create(out_path).expect("Unable to create output path");

	// And finally write the profiles
	let len = config.profiles.len();
	writeln!(
		output,
		r#"
// Imports
use types::DigimonProfile;

/// Digimon profiles
#[no_mangle]
#[link_section = "dw2003_exe_digimon_profiles"]
pub static mut DIGIMON_PROFILES: [DigimonProfile; {len}] = [
"#,
	)
	.expect("Unable to write to output");

	for profile in config.profiles {
		let DigimonProfile {
			value0,
			stat_str,
			stat_def,
			stat_spt,
			stat_wis,
			stat_spd,
			stat_chr,
			stat_fire,
			stat_water,
			stat_ice,
			stat_wind,
			stat_thunder,
			stat_machine,
			stat_dark,
			tech_basic,
			techs,
			tech_signature,
			tech_dna_dv,
			res_poison,
			res_paralyze,
			res_confuse,
			res_sleep,
			res_ko,
			tech_level_learn,
			tech_level_load,
			unknown0,
			unknown1,
			growth_xp,
			stat_hp,
			stat_mp,
			growth_hp,
			growth_mp,
			growth_str,
			growth_def,
			growth_spt,
			growth_wis,
			growth_spd,
			growth_chr,
			growth_fire,
			growth_water,
			growth_ice,
			growth_wind,
			growth_thunder,
			growth_machine,
			growth_dark,
			blasts,
			this,
			unknown2,
		} = profile;
		writeln!(
			output,
			r#"
DigimonProfile {{
	value0:           {value0},
	stat_str:         {stat_str},
	stat_def:         {stat_def},
	stat_spt:         {stat_spt},
	stat_wis:         {stat_wis},
	stat_spd:         {stat_spd},
	stat_chr:         {stat_chr},
	stat_fire:        {stat_fire},
	stat_water:       {stat_water},
	stat_ice:         {stat_ice},
	stat_wind:        {stat_wind},
	stat_thunder:     {stat_thunder},
	stat_machine:     {stat_machine},
	stat_dark:        {stat_dark},
	tech_basic:       {tech_basic},
	techs:            {techs:?},
	tech_signature:   {tech_signature},
	tech_dna_dv:      {tech_dna_dv},
	res_poison:       {res_poison},
	res_paralyze:     {res_paralyze},
	res_confuse:      {res_confuse},
	res_sleep:        {res_sleep},
	res_ko:           {res_ko},
	tech_level_learn: {tech_level_learn:?},
	tech_level_load:  {tech_level_load:?},
	unknown0:         {unknown0:?},
	unknown1:         {unknown1:?},
	growth_xp:        {growth_xp},
	stat_hp:          {stat_hp},
	stat_mp:          {stat_mp},
	growth_hp:        {growth_hp},
	growth_mp:        {growth_mp},
	growth_str:       {growth_str},
	growth_def:       {growth_def},
	growth_spt:       {growth_spt},
	growth_wis:       {growth_wis},
	growth_spd:       {growth_spd},
	growth_chr:       {growth_chr},
	growth_fire:      {growth_fire},
	growth_water:     {growth_water},
	growth_ice:       {growth_ice},
	growth_wind:      {growth_wind},
	growth_thunder:   {growth_thunder},
	growth_machine:   {growth_machine},
	growth_dark:      {growth_dark},
	blasts:           {blasts:?},
	this:             {this},
	unknown2:         {unknown2:?},
}},
"#,
		)
		.expect("Unable to write to output");
	}

	writeln!(output, "];").expect("Unable to write to output");
}
