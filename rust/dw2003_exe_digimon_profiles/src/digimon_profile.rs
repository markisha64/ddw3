//! Digimon profile

/// A digimon profile
#[repr(C)]
pub struct DigimonProfile {
	pub value0: u16,

	pub stat_str: u16,
	pub stat_def: u16,
	pub stat_spt: u16,
	pub stat_wis: u16,
	pub stat_spd: u16,
	pub stat_chr: u16,

	pub stat_fire:    u16,
	pub stat_water:   u16,
	pub stat_ice:     u16,
	pub stat_wind:    u16,
	pub stat_thunder: u16,
	pub stat_machine: u16,
	pub stat_dark:    u16,

	pub tech_basic:     u16,
	pub techs:          [u16; 5],
	pub tech_signature: u16,
	pub tech_dna_dv:    u16,

	pub res_poison:   u8,
	pub res_paralyze: u8,
	pub res_confuse:  u8,
	pub res_sleep:    u8,
	pub res_ko:       u8,

	pub tech_level_learn: [u8; 5],
	pub tech_level_load:  [u8; 5],

	pub unknown0: [u8; 1],
	pub unknown1: [u8; 2],

	pub growth_xp: u8,
	pub stat_hp:   u8,
	pub stat_mp:   u8,

	pub growth_hp: u8,
	pub growth_mp: u8,

	pub growth_str: u8,
	pub growth_def: u8,
	pub growth_spt: u8,
	pub growth_wis: u8,
	pub growth_spd: u8,
	pub growth_chr: u8,

	pub growth_fire:    u8,
	pub growth_water:   u8,
	pub growth_ice:     u8,
	pub growth_wind:    u8,
	pub growth_thunder: u8,
	pub growth_machine: u8,
	pub growth_dark:    u8,

	pub blasts: [u8; 5],

	pub this: u8,

	pub unknown2: [u8; 2],
}

const _ASSERT_DIGIMON_PROFILE_SIZE: [u8; 0x58] = [0; core::mem::size_of::<DigimonProfile>()];
