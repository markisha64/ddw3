//! Data

// Imports
use core::ptr;
use types::ItemId;

/// Shop
#[repr(C)]
pub struct Shop {
	/// Number of items
	len: u32,

	/// Items
	items: *const ItemId,
}

util::decl_static! { "dw2003_pro_STITSHOP_data",
	pub static mut STITSHOP_D0x00009df8: [u32; 68] = [
		0x00000001, // 0x00009df8
		0x00000002, // 0x00009dfc
		0x00000003, // 0x00009e00
		0x00000004, // 0x00009e04
		0x00000017, // 0x00009e08
		0x000000ac, // 0x00009e0c
		0x00000017, // 0x00009e10
		0x000000ba, // 0x00009e14
		0x00000017, // 0x00009e18
		0x000000c8, // 0x00009e1c
		0x00000041, // 0x00009e20
		0x000000c8, // 0x00009e24
		0x00000017, // 0x00009e28
		0x000000d6, // 0x00009e2c
		0x00000041, // 0x00009e30
		0x000000d6, // 0x00009e34
		0x00000006, // 0x00009e38
		0x00000007, // 0x00009e3c
		0x00000008, // 0x00009e40
		0x00000009, // 0x00009e44
		0x0000000a, // 0x00009e48
		0x0000000b, // 0x00009e4c
		0x0000000c, // 0x00009e50
		0x0000000d, // 0x00009e54
		0x0000000e, // 0x00009e58
		0x0000000f, // 0x00009e5c
		0x00000010, // 0x00009e60
		0x00000011, // 0x00009e64
		0x00000012, // 0x00009e68
		0x00000000, // 0x00009e6c
		0x00000023, // 0x00009e70
		0x00000024, // 0x00009e74
		0x00000025, // 0x00009e78
		0x00000026, // 0x00009e7c
		0x00000027, // 0x00009e80
		0x00000028, // 0x00009e84
		0x00000029, // 0x00009e88
		0x0000002a, // 0x00009e8c
		0x00000011, // 0x00009e90
		0x00000001, // 0x00009e94
		0x00000005, // 0x00009e98
		0x00000012, // 0x00009e9c
		0x00000006, // 0x00009ea0
		0x00000019, // 0x00009ea4
		0x0000000d, // 0x00009ea8
		0x00000018, // 0x00009eac
		0x00000004, // 0x00009eb0
		0x0000000c, // 0x00009eb4
		0x0000001d, // 0x00009eb8
		0x0000001e, // 0x00009ebc
		0x00000010, // 0x00009ec0
		0x00000015, // 0x00009ec4
		0x00000009, // 0x00009ec8
		0x00000013, // 0x00009ecc
		0x00000002, // 0x00009ed0
		0x00000007, // 0x00009ed4
		0x00000014, // 0x00009ed8
		0x00000008, // 0x00009edc
		0x0000001a, // 0x00009ee0
		0x0000000e, // 0x00009ee4
		0x00000017, // 0x00009ee8
		0x00000003, // 0x00009eec
		0x0000000b, // 0x00009ef0
		0x0000001b, // 0x00009ef4
		0x0000001c, // 0x00009ef8
		0x0000000f, // 0x00009efc
		0x00000016, // 0x00009f00
		0x0000000a, // 0x00009f04
	];

	pub static mut STITSHOP_ITEMS_0: [ItemId; 12] = [
		ItemId::ShortSword,
		ItemId::LeatherGlove,
		ItemId::Dagger,
		ItemId::BambooSpear,
		ItemId::LongBow,
		ItemId::Bandanna,
		ItemId::Ribbon,
		ItemId::HideHelmet,
		ItemId::LeatherCoat,
		ItemId::LeatherMail,
		ItemId::Buckler,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_1: [ItemId; 20] = [
		ItemId::PowerGem,
		ItemId::GuardGem,
		ItemId::SpiritGem,
		ItemId::WisdomGem,
		ItemId::BoostGem,
		ItemId::CharismaGem,
		ItemId::FlameRing,
		ItemId::WaterRing,
		ItemId::IceRing,
		ItemId::WindRing,
		ItemId::ThunderRing,
		ItemId::MachineRing,
		ItemId::DarkRing,
		ItemId::AntidoteRing,
		ItemId::ReviveRing,
		ItemId::AwakeRing,
		ItemId::SoberRing,
		ItemId::PrayerRing,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_2: [ItemId; 20] = [
		ItemId::PowerCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_3: [ItemId; 20] = [
		ItemId::Shiratorimaru,
		ItemId::PowerArm,
		ItemId::Shotgun,
		ItemId::BoneRod,
		ItemId::CerberusFang,
		ItemId::WingSword,
		ItemId::DivineLance,
		ItemId::Zweihander,
		ItemId::Berdys,
		ItemId::RavenBow,
		ItemId::MetalGuard,
		ItemId::KabuteriHorn,
		ItemId::WoolCap,
		ItemId::MagicalCrown,
		ItemId::WingHelmet,
		ItemId::DarkCloak,
		ItemId::DarkArmor,
		ItemId::GuardBarrier,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_4: [ItemId; 4] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_5: [ItemId; 12] = [
		ItemId::ZandenSword,
		ItemId::CatGlove,
		ItemId::Shishioumaru,
		ItemId::Spear,
		ItemId::Shuriken,
		ItemId::SunVisor,
		ItemId::CatEars,
		ItemId::TinHelmet,
		ItemId::GymSuit,
		ItemId::TinMail,
		ItemId::TinShield,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_6: [ItemId; 20] = [
		ItemId::PowerCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_7: [ItemId; 12] = [
		ItemId::CrimsonBlade,
		ItemId::IronGlove,
		ItemId::LongSword,
		ItemId::FairyTale,
		ItemId::Crossbow,
		ItemId::BaseballCap,
		ItemId::Headband,
		ItemId::IronHelmet,
		ItemId::PriestRobe,
		ItemId::IronArmor,
		ItemId::IronShield,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_8: [ItemId; 20] = [
		ItemId::PowerGem,
		ItemId::GuardGem,
		ItemId::SpiritGem,
		ItemId::WisdomGem,
		ItemId::BoostGem,
		ItemId::CharismaGem,
		ItemId::FlameRing,
		ItemId::WaterRing,
		ItemId::IceRing,
		ItemId::WindRing,
		ItemId::ThunderRing,
		ItemId::MachineRing,
		ItemId::DarkRing,
		ItemId::AntidoteRing,
		ItemId::ReviveRing,
		ItemId::AwakeRing,
		ItemId::SoberRing,
		ItemId::PrayerRing,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_9: [ItemId; 20] = [
		ItemId::PowerCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_10: [ItemId; 20] = [
		ItemId::MightyBlade,
		ItemId::NeedleGlove,
		ItemId::Handgun,
		ItemId::WoodenRod,
		ItemId::WolfFang,
		ItemId::Shamshir,
		ItemId::Partisan,
		ItemId::Claymore,
		ItemId::Halberd,
		ItemId::AngelBow,
		ItemId::MiniGuard,
		ItemId::MetalHorn,
		ItemId::SchoolCap,
		ItemId::MythrilCrown,
		ItemId::KnightHelmet,
		ItemId::RubberSuit,
		ItemId::DigitamaMail,
		ItemId::KnightShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_11: [ItemId; 20] = [
		ItemId::MightyBlade,
		ItemId::NeedleGlove,
		ItemId::Handgun,
		ItemId::WoodenRod,
		ItemId::WolfFang,
		ItemId::Shamshir,
		ItemId::Partisan,
		ItemId::Claymore,
		ItemId::Halberd,
		ItemId::AngelBow,
		ItemId::MiniGuard,
		ItemId::MetalHorn,
		ItemId::SchoolCap,
		ItemId::MythrilCrown,
		ItemId::KnightHelmet,
		ItemId::RubberSuit,
		ItemId::DigitamaMail,
		ItemId::KnightShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_12: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_13: [ItemId; 20] = [
		ItemId::ShineBlade,
		ItemId::TigerGlove,
		ItemId::PsychoBlaster,
		ItemId::MistyRod,
		ItemId::EvilFang,
		ItemId::KulonSword,
		ItemId::Trent,
		ItemId::Flamberge,
		ItemId::SoulChopper,
		ItemId::LightningBow,
		ItemId::MightyGuard,
		ItemId::ShockHorn,
		ItemId::KungFuCap,
		ItemId::ShamanMask,
		ItemId::KulonHelmet,
		ItemId::DownJacket,
		ItemId::KulonArmor,
		ItemId::KulonShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_14: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_15: [ItemId; 20] = [
		ItemId::FuujinBlade,
		ItemId::RaijinFist,
		ItemId::SuijinCannon,
		ItemId::Millenium,
		ItemId::BelialFang,
		ItemId::FenrirSword,
		ItemId::OrochiSpear,
		ItemId::GulfSword,
		ItemId::OmegaHalberd,
		ItemId::PositronCannon,
		ItemId::DeusGuard,
		ItemId::GloriousHorn,
		ItemId::RedCap,
		ItemId::GoddessCrown,
		ItemId::MugenHelmet,
		ItemId::KingsMantle,
		ItemId::CrimsonMail,
		ItemId::Apocalypse,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_16: [ItemId; 20] = [
		ItemId::PowerRing,
		ItemId::GuardRing,
		ItemId::SpiritRing,
		ItemId::WisdomRing,
		ItemId::BoostRing,
		ItemId::CharismaRing,
		ItemId::FlameRing,
		ItemId::WaterRing,
		ItemId::IceRing,
		ItemId::WindRing,
		ItemId::ThunderRing,
		ItemId::MachineRing,
		ItemId::DarkRing,
		ItemId::AntidoteRing,
		ItemId::ReviveRing,
		ItemId::AwakeRing,
		ItemId::SoberRing,
		ItemId::PrayerRing,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_17: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::UltraCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_18: [ItemId; 34] = [
		ItemId::RoninBlade,
		ItemId::WildGlove,
		ItemId::SniperCannon,
		ItemId::DivineRod,
		ItemId::YinYangWand,
		ItemId::HazardFang,
		ItemId::BraveSword,
		ItemId::DramonGuard,
		ItemId::DramonHorn,
		ItemId::YinYangHat,
		ItemId::SniperGoggle,
		ItemId::DivineCrown,
		ItemId::WildHelmet,
		ItemId::RoninHelmet,
		ItemId::BraveHelmet,
		ItemId::HazardHelmet,
		ItemId::DivineRobe,
		ItemId::SniperSuit,
		ItemId::YinYangSuit,
		ItemId::WildSuit,
		ItemId::DramonArmor,
		ItemId::RoninArmor,
		ItemId::HazardArmor,
		ItemId::BraveArmor,
		ItemId::DivineBarrier,
		ItemId::SniperShield,
		ItemId::YinYangWard,
		ItemId::RoninShield,
		ItemId::WildShield,
		ItemId::BraveShield,
		ItemId::HazardShield,
		ItemId::DramonShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_19: [ItemId; 16] = [
		ItemId::HPChip,
		ItemId::MPChip,
		ItemId::PowerChip,
		ItemId::ArmorChip,
		ItemId::MindChip,
		ItemId::WisdomChip,
		ItemId::BoostChip,
		ItemId::CharismaChip,
		ItemId::FireChip,
		ItemId::WaterChip,
		ItemId::IceChip,
		ItemId::WindChip,
		ItemId::ThunderChip,
		ItemId::MetalChip,
		ItemId::DevilChip,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_20: [ItemId; 20] = [
		ItemId::Shiratorimaru,
		ItemId::PowerArm,
		ItemId::Shotgun,
		ItemId::BoneRod,
		ItemId::CerberusFang,
		ItemId::WingSword,
		ItemId::DivineLance,
		ItemId::Zweihander,
		ItemId::Berdys,
		ItemId::RavenBow,
		ItemId::MetalGuard,
		ItemId::KabuteriHorn,
		ItemId::WoolCap,
		ItemId::MagicalCrown,
		ItemId::WingHelmet,
		ItemId::DarkCloak,
		ItemId::DarkArmor,
		ItemId::GuardBarrier,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_21: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_22: [ItemId; 20] = [
		ItemId::ShineBlade,
		ItemId::TigerGlove,
		ItemId::PsychoBlaster,
		ItemId::MistyRod,
		ItemId::EvilFang,
		ItemId::KulonSword,
		ItemId::Trent,
		ItemId::Flamberge,
		ItemId::SoulChopper,
		ItemId::LightningBow,
		ItemId::MightyGuard,
		ItemId::ShockHorn,
		ItemId::KungFuCap,
		ItemId::ShamanMask,
		ItemId::KulonHelmet,
		ItemId::DownJacket,
		ItemId::KulonArmor,
		ItemId::KulonShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_23: [ItemId; 20] = [
		ItemId::PowerGem,
		ItemId::GuardGem,
		ItemId::SpiritGem,
		ItemId::WisdomGem,
		ItemId::BoostGem,
		ItemId::CharismaGem,
		ItemId::FlameRing,
		ItemId::WaterRing,
		ItemId::IceRing,
		ItemId::WindRing,
		ItemId::ThunderRing,
		ItemId::MachineRing,
		ItemId::DarkRing,
		ItemId::AntidoteRing,
		ItemId::ReviveRing,
		ItemId::AwakeRing,
		ItemId::SoberRing,
		ItemId::PrayerRing,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_24: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_25: [ItemId; 20] = [
		ItemId::Onimaru,
		ItemId::KaiserFist,
		ItemId::ClusterCannon,
		ItemId::Khakkhara,
		ItemId::SaberFang,
		ItemId::Excalibur,
		ItemId::VampireLance,
		ItemId::RockBreaker,
		ItemId::Ryuuzanmaru,
		ItemId::SeraphicBow,
		ItemId::MachGuard,
		ItemId::ScissorHorn,
		ItemId::NightVision,
		ItemId::AngelRing,
		ItemId::DTamaHelmet,
		ItemId::BodyArmor,
		ItemId::BeamArmor,
		ItemId::BeamShield,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_26: [ItemId; 20] = [
		ItemId::Tenjinmaru,
		ItemId::TempestArm,
		ItemId::LaserCannon,
		ItemId::CrystalRod,
		ItemId::VenomFang,
		ItemId::GreySword,
		ItemId::RoyalSpear,
		ItemId::AtlasBuster,
		ItemId::GaeaHalberd,
		ItemId::GaruruCannon,
		ItemId::MegaGuard,
		ItemId::Trihorn,
		ItemId::Beret,
		ItemId::RoyalCrown,
		ItemId::MatrixHelmet,
		ItemId::MirageRobe,
		ItemId::MistyArmor,
		ItemId::HighSecurity,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_27: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_28: [ItemId; 20] = [
		ItemId::Tenjinmaru,
		ItemId::TempestArm,
		ItemId::LaserCannon,
		ItemId::CrystalRod,
		ItemId::VenomFang,
		ItemId::GreySword,
		ItemId::RoyalSpear,
		ItemId::AtlasBuster,
		ItemId::GaeaHalberd,
		ItemId::GaruruCannon,
		ItemId::MegaGuard,
		ItemId::Trihorn,
		ItemId::Beret,
		ItemId::RoyalCrown,
		ItemId::MatrixHelmet,
		ItemId::MirageRobe,
		ItemId::MistyArmor,
		ItemId::HighSecurity,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_29: [ItemId; 22] = [
		ItemId::PowerCharge,
		ItemId::SuperCharge,
		ItemId::AntidoteDisk,
		ItemId::ReviveDisk,
		ItemId::EnergyDisk,
		ItemId::LifeDisk,
		ItemId::LifePlug,
		ItemId::MachPlug,
		ItemId::PowerPlug,
		ItemId::GuardPlug,
		ItemId::AuraPlug,
		ItemId::DVPlug,
		ItemId::FlameField,
		ItemId::WaterField,
		ItemId::IceField,
		ItemId::WindField,
		ItemId::ThunderField,
		ItemId::MachineField,
		ItemId::DarkField,
		ItemId::UnknownField,
		ItemId::Null,
		ItemId::Null,
	];

	pub static mut STITSHOP_ITEMS_30: [ItemId; 54] = [
		ItemId::BalancedPack,
		ItemId::PowerfulPack,
		ItemId::ManiacPack,
		ItemId::TreeBoots,
		ItemId::FishingPole,
		ItemId::AgumonDDNA,
		ItemId::RedSnapper,
		ItemId::ElDoradoID,
		ItemId::SeiryuBadge,
		ItemId::SuzakuBadge,
		ItemId::ByakkoBadge,
		ItemId::GenbuBadge,
		ItemId::SmellyHerb,
		ItemId::TNTChip,
		ItemId::AgumonSuit,
		ItemId::DESincerity,
		ItemId::DEKnowledge,
		ItemId::AsukaTrophy,
		ItemId::KotemonDDNA,
		ItemId::SunTrophy,
		ItemId::SepikMask,
		ItemId::BlueIDPass,
		ItemId::RedIDPass,
		ItemId::WhiteIDPass,
		ItemId::BlackIDPass,
		ItemId::セイリュウÁタグ,
		ItemId::スザクÁタグ,
		ItemId::ビャッコÁタグ,
		ItemId::ゲンブÁタグ,
		ItemId::チンロンÁタグ,
		ItemId::スーツェイÁタグ,
		ItemId::バイフーÁタグ,
		ItemId::シェンウーÁタグ,
		ItemId::GuilmonDDNA,
		ItemId::VeemonDDNA,
		ItemId::KocTrophy,
		ItemId::PlatinumCard,
		ItemId::RenamonDDNA,
		ItemId::PatamonDDNA,
		ItemId::SilverID,
		ItemId::GoldID,
		ItemId::PlatinumID,
		ItemId::MonmonDDNA,
		ItemId::RBooster05,
		ItemId::KumamonDDNA,
		ItemId::CronyID,
		ItemId::EtemonsMike,
		ItemId::BlueCard,
		ItemId::_8lueCard,
		ItemId::リカバリーCD3,
		ItemId::StaffPass,
		ItemId::FolderBag,
		ItemId::Null,
		ItemId::Null,
	];

	// 0x0000a404
	pub static mut STITSHOP_SHOPS: [Shop; 31] = [
		Shop { len: 0x0000000b, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_0 [0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_1 [0]) } },
		Shop { len: 0x00000013, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_2 [0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_3 [0]) } },
		Shop { len: 0x00000002, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_4 [0]) } },
		Shop { len: 0x0000000b, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_5 [0]) } },
		Shop { len: 0x00000013, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_6 [0]) } },
		Shop { len: 0x0000000b, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_7 [0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_8 [0]) } },
		Shop { len: 0x00000013, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_9 [0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_10[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_11[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_12[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_13[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_14[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_15[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_16[0]) } },
		Shop { len: 0x00000015, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_17[0]) } },
		Shop { len: 0x00000020, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_18[0]) } },
		Shop { len: 0x0000000f, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_19[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_20[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_21[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_22[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_23[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_24[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_25[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_26[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_27[0]) } },
		Shop { len: 0x00000012, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_28[0]) } },
		Shop { len: 0x00000014, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_29[0]) } },
		Shop { len: 0x00000034, items: unsafe { ptr::addr_of!(STITSHOP_ITEMS_30[0]) } },
	];

	pub static mut STITSHOP_D0x0000a4fc: [u32; 11] = [
		0x00000000,
		0x8008c17c,
		0x8008c238,
		0x8008c2dc,
		0x8008c370,
		0x8008c3dc,
		0x8008c41c,
		0x8008c488,
		0x8008c4cc,
		0x8008c510,
		0x8008c800,
	];
}
