//! Digimon id

// Digimon ids
#[derive(Clone, Copy)]
#[repr(u16)]
pub enum DigimonId {
	None             = 0x0,
	Kotemon          = 0x1,
	Kumamon          = 0x2,
	Monmon           = 0x3,
	Agumon           = 0x4,
	Veemon           = 0x5,
	Guilmon          = 0x6,
	Renamon          = 0x7,
	Patamon          = 0x8,
	Dinohumon        = 0x9,
	Hookmon          = 0xa,
	Grizzmon         = 0xb,
	Greymon          = 0xc,
	ExVeemon         = 0xd,
	Growlmon         = 0xe,
	Kyubimon         = 0xf,
	Angemon          = 0x10,
	Devimon          = 0x11,
	Stingmon         = 0x12,
	Angewomon        = 0x13,
	Kyukimon         = 0x14,
	Armormon         = 0x15,
	GrapLeomon       = 0x16,
	MetalGreymon     = 0x17,
	SkullGreymon     = 0x18,
	Paildramon       = 0x19,
	WarGrowlmon      = 0x1a,
	Taomon           = 0x1b,
	MagnaAngemon     = 0x1c,
	Myotismon        = 0x1d,
	MetalMamemon     = 0x1e,
	Kabuterimon      = 0x1f,
	Digitamamon      = 0x20,
	GuardiAngemon    = 0x21,
	Cannondramon     = 0x22,
	Marsmon          = 0x23,
	WarGreymon       = 0x24,
	Imperialdramon   = 0x25,
	Gallantmon       = 0x26,
	Sakuyamon        = 0x27,
	Seraphimon       = 0x28,
	MetalGarurumon   = 0x29,
	Rosemon          = 0x2a,
	BKWarGreymon     = 0x2b,
	ImperialdramonFM = 0x2c,
	MaloMyotismon    = 0x2d,
	MegaGargomon     = 0x2e,
	GranKuwagamon    = 0x2f,
	Phoenixmon       = 0x30,
	Omnimon          = 0x31,
	ImperialdramonPM = 0x32,
	Beelzemon        = 0x33,
	Diaboromon       = 0x34,
}

impl DigimonId {
	/// Returns if this digimon id is valid for digivolutions
	pub const fn is_valid_digivolution(self) -> bool {
		self as u16 >= Self::Kotemon as u16 && self as u16 <= Self::Diaboromon as u16
	}
}
