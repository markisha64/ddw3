//! Data;

// Digimon ids
// TODO: Move to where they're defined
#[repr(u16)]
#[allow(dead_code)]
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

/// Evolution level requirement
#[repr(C)]
pub struct EvoReqLevel {
	evo:   DigimonId,
	level: u16,
}

impl EvoReqLevel {
	const NONE: Self = Self {
		evo:   DigimonId::None,
		level: 0x0001,
	};
}

/// Other evolution requirement
#[repr(u16)]
pub enum EvoReqExtra {
	None(u16)    = 0x00,

	StatStrength(u16) = 0x01,
	StatDefense(u16) = 0x02,
	StatSpirit(u16) = 0x03,
	StatWisdom(u16) = 0x04,
	StatSpeed(u16) = 0x05,

	#[allow(dead_code)] // Note used in-game
	StatCharisma(u16) = 0x06,

	RookieLevel(u16) = 0x07,

	StatFire(u16) = 0x08,
	StatWater(u16) = 0x09,
	StatIce(u16) = 0x0a,
	StatWind(u16) = 0x0b,
	StatThunder(u16) = 0x0c,
	StatMachine(u16) = 0x0d,
	StatDark(u16) = 0x0e,
}

impl EvoReqExtra {
	const NONE: Self = Self::None(0x0001);
}

/// Evolution
#[repr(C)]
pub struct Evolution {
	to:  DigimonId,
	un0: u16,

	/// Requirements
	req_level: [EvoReqLevel; 2],
	req_extra: EvoReqExtra,
}

impl Evolution {
	/// Rookie evolution
	pub const fn rookie(level: u16, to: DigimonId) -> Self {
		Self {
			to,
			un0: 0x0000,
			req_level: [EvoReqLevel::NONE, EvoReqLevel::NONE],
			req_extra: EvoReqExtra::RookieLevel(level),
		}
	}

	/// Standard evolution
	pub const fn standard(from: DigimonId, level: u16, to: DigimonId) -> Self {
		Self {
			to,
			un0: 0x0000,
			req_level: [EvoReqLevel { evo: from, level }, EvoReqLevel::NONE],
			req_extra: EvoReqExtra::NONE,
		}
	}

	/// Standard evolution with extra requirement
	pub const fn standard_extra(from: DigimonId, level: u16, to: DigimonId, extra: EvoReqExtra) -> Self {
		Self {
			to,
			un0: 0x0000,
			req_level: [EvoReqLevel { evo: from, level }, EvoReqLevel::NONE],
			req_extra: extra,
		}
	}

	/// Dna-evolution
	pub const fn dna(lhs_from: DigimonId, lhs_level: u16, rhs_from: DigimonId, rhs_level: u16, to: DigimonId) -> Self {
		Self {
			to,
			un0: 0x0000,
			req_level: [
				EvoReqLevel {
					evo:   lhs_from,
					level: lhs_level,
				},
				EvoReqLevel {
					evo:   rhs_from,
					level: rhs_level,
				},
			],
			req_extra: EvoReqExtra::NONE,
		}
	}
}

util::decl_static! { "dw2003_pro_STFGTREP_data",
	pub static mut STFGTREP_D0x00000000: [u32; 1005] = [
		0x00000000, // 0x00003dd8
		0x00000000, // 0x00003ddc
		0x00000000, // 0x00003de0
		0x0000000c, // 0x00003de4
		0x00000078, // 0x00003de8
		0x000000f0, // 0x00003dec
		0x0000000e, // 0x00003df0
		0x0000008c, // 0x00003df4
		0x00000118, // 0x00003df8
		0x0000000b, // 0x00003dfc
		0x000000b0, // 0x00003e00
		0x000001db, // 0x00003e04
		0x0000000e, // 0x00003e08
		0x000000d8, // 0x00003e0c
		0x000002a3, // 0x00003e10
		0x0000001b, // 0x00003e14
		0x0000010c, // 0x00003e18
		0x00000285, // 0x00003e1c
		0x0000001d, // 0x00003e20
		0x000001b3, // 0x00003e24
		0x00000366, // 0x00003e28
		0x00000020, // 0x00003e2c
		0x00000145, // 0x00003e30
		0x000001f4, // 0x00003e34
		0x00000020, // 0x00003e38
		0x00000140, // 0x00003e3c
		0x000002e4, // 0x00003e40
		0x00000022, // 0x00003e44
		0x00000154, // 0x00003e48
		0x000003e8, // 0x00003e4c
		0x00000023, // 0x00003e50
		0x000002ce, // 0x00003e54
		0x000005d2, // 0x00003e58
		0x00000028, // 0x00003e5c
		0x0000017c, // 0x00003e60
		0x00000320, // 0x00003e64
		0x0000002b, // 0x00003e68
		0x000001b8, // 0x00003e6c
		0x00000320, // 0x00003e70
		0x0000002d, // 0x00003e74
		0x000001c2, // 0x00003e78
		0x00000384, // 0x00003e7c
		0x00000029, // 0x00003e80
		0x00000273, // 0x00003e84
		0x000004c4, // 0x00003e88
		0x0000002e, // 0x00003e8c
		0x000001cc, // 0x00003e90
		0x000003a2, // 0x00003e94
		0x0000002b, // 0x00003e98
		0x00000289, // 0x00003e9c
		0x00000537, // 0x00003ea0
		0x0000002f, // 0x00003ea4
		0x000001d6, // 0x00003ea8
		0x000003c0, // 0x00003eac
		0x0000002e, // 0x00003eb0
		0x000002c1, // 0x00003eb4
		0x00000596, // 0x00003eb8
		0x0000002e, // 0x00003ebc
		0x000002bf, // 0x00003ec0
		0x00000582, // 0x00003ec4
		0x0000002f, // 0x00003ec8
		0x000002cb, // 0x00003ecc
		0x0000058c, // 0x00003ed0
		0x00000030, // 0x00003ed4
		0x000002cf, // 0x00003ed8
		0x00000573, // 0x00003edc
		0x00000031, // 0x00003ee0
		0x000002e1, // 0x00003ee4
		0x000005be, // 0x00003ee8
		0x00000037, // 0x00003eec
		0x00000226, // 0x00003ef0
		0x0000044c, // 0x00003ef4
		0x00000039, // 0x00003ef8
		0x0000023a, // 0x00003efc
		0x00000514, // 0x00003f00
		0x00000032, // 0x00003f04
		0x000002f5, // 0x00003f08
		0x000005aa, // 0x00003f0c
		0x00000034, // 0x00003f10
		0x00000314, // 0x00003f14
		0x00000618, // 0x00003f18
		0x00000034, // 0x00003f1c
		0x0000030f, // 0x00003f20
		0x000005eb, // 0x00003f24
		0x00000035, // 0x00003f28
		0x0000031b, // 0x00003f2c
		0x0000062c, // 0x00003f30
		0x00000038, // 0x00003f34
		0x0000034a, // 0x00003f38
		0x00000677, // 0x00003f3c
		0x00000063, // 0x00003f40
		0x000003de, // 0x00003f44
		0x000007bc, // 0x00003f48
		0x00000035, // 0x00003f4c
		0x00000212, // 0x00003f50
		0x00000424, // 0x00003f54
		0x00000039, // 0x00003f58
		0x000004c8, // 0x00003f5c
		0x000009d3, // 0x00003f60
		0x00000039, // 0x00003f64
		0x000006a4, // 0x00003f68
		0x00000bb8, // 0x00003f6c
		0x00000001, // 0x00003f70
		0x00000006, // 0x00003f74
		0x0000000a, // 0x00003f78
		0x00000001, // 0x00003f7c
		0x00000005, // 0x00003f80
		0x00000014, // 0x00003f84
		0x00000003, // 0x00003f88
		0x00000011, // 0x00003f8c
		0x0000001e, // 0x00003f90
		0x00000004, // 0x00003f94
		0x00000013, // 0x00003f98
		0x00000028, // 0x00003f9c
		0x00000008, // 0x00003fa0
		0x00000027, // 0x00003fa4
		0x00000050, // 0x00003fa8
		0x00000002, // 0x00003fac
		0x0000000a, // 0x00003fb0
		0x00000019, // 0x00003fb4
		0x00000004, // 0x00003fb8
		0x00000014, // 0x00003fbc
		0x00000028, // 0x00003fc0
		0x00000002, // 0x00003fc4
		0x0000000b, // 0x00003fc8
		0x00000014, // 0x00003fcc
		0x00000003, // 0x00003fd0
		0x00000010, // 0x00003fd4
		0x0000001e, // 0x00003fd8
		0x00000003, // 0x00003fdc
		0x0000000f, // 0x00003fe0
		0x00000023, // 0x00003fe4
		0x00000004, // 0x00003fe8
		0x00000015, // 0x00003fec
		0x00000028, // 0x00003ff0
		0x00000004, // 0x00003ff4
		0x00000016, // 0x00003ff8
		0x0000002d, // 0x00003ffc
		0x00000010, // 0x00004000
		0x00000050, // 0x00004004
		0x000000a0, // 0x00004008
		0x00000005, // 0x0000400c
		0x0000001b, // 0x00004010
		0x00000037, // 0x00004014
		0x0000000d, // 0x00004018
		0x00000042, // 0x0000401c
		0x00000082, // 0x00004020
		0x00000005, // 0x00004024
		0x00000019, // 0x00004028
		0x00000032, // 0x0000402c
		0x00000006, // 0x00004030
		0x0000001f, // 0x00004034
		0x0000003c, // 0x00004038
		0x00000006, // 0x0000403c
		0x0000001e, // 0x00004040
		0x0000003c, // 0x00004044
		0x00000006, // 0x00004048
		0x0000001d, // 0x0000404c
		0x00000046, // 0x00004050
		0x00000008, // 0x00004054
		0x00000029, // 0x00004058
		0x00000055, // 0x0000405c
		0x00000008, // 0x00004060
		0x00000028, // 0x00004064
		0x00000050, // 0x00004068
		0x00000009, // 0x0000406c
		0x0000002e, // 0x00004070
		0x0000005a, // 0x00004074
		0x0000001f, // 0x00004078
		0x0000009a, // 0x0000407c
		0x00000136, // 0x00004080
		0x0000000d, // 0x00004084
		0x00000060, // 0x00004088
		0x000000a0, // 0x0000408c
		0x0000000a, // 0x00004090
		0x00000032, // 0x00004094
		0x000000be, // 0x00004098
		0x00000012, // 0x0000409c
		0x0000005b, // 0x000040a0
		0x000000b4, // 0x000040a4
		0x0000001d, // 0x000040a8
		0x00000091, // 0x000040ac
		0x00000122, // 0x000040b0
		0x00000014, // 0x000040b4
		0x00000062, // 0x000040b8
		0x000000c8, // 0x000040bc
		0x0000001b, // 0x000040c0
		0x00000088, // 0x000040c4
		0x000000f0, // 0x000040c8
		0x00000028, // 0x000040cc
		0x000000c8, // 0x000040d0
		0x00000190, // 0x000040d4
		0x00000018, // 0x000040d8
		0x00000076, // 0x000040dc
		0x000000c8, // 0x000040e0
		0x00000014, // 0x000040e4
		0x00000065, // 0x000040e8
		0x000001ea, // 0x000040ec
		0x0000000c, // 0x000040f0
		0x0000003a, // 0x000040f4
		0x00000078, // 0x000040f8
		0x00000017, // 0x000040fc
		0x00000074, // 0x00004100
		0x000000dc, // 0x00004104
		0x00000014, // 0x00004108
		0x00000064, // 0x0000410c
		0x000000cd, // 0x00004110
		0x00000014, // 0x00004114
		0x00000066, // 0x00004118
		0x000000c8, // 0x0000411c
		0x00000016, // 0x00004120
		0x00000070, // 0x00004124
		0x000000c8, // 0x00004128
		0x0000002c, // 0x0000412c
		0x000000dc, // 0x00004130
		0x00000190, // 0x00004134
		0x0000002d, // 0x00004138
		0x000000df, // 0x0000413c
		0x000001b8, // 0x00004140
		0x00000016, // 0x00004144
		0x0000006d, // 0x00004148
		0x000000dc, // 0x0000414c
		0x00000016, // 0x00004150
		0x0000006e, // 0x00004154
		0x000000e1, // 0x00004158
		0x00000019, // 0x0000415c
		0x0000007d, // 0x00004160
		0x000000fa, // 0x00004164
		0x0000001d, // 0x00004168
		0x00000093, // 0x0000416c
		0x00000122, // 0x00004170
		0x00000017, // 0x00004174
		0x00000073, // 0x00004178
		0x000000eb, // 0x0000417c
		0x00000017, // 0x00004180
		0x00000075, // 0x00004184
		0x000000e6, // 0x00004188
		0x00000018, // 0x0000418c
		0x0000007b, // 0x00004190
		0x000000fa, // 0x00004194
		0x00000018, // 0x00004198
		0x00000078, // 0x0000419c
		0x000000c8, // 0x000041a0
		0x00000019, // 0x000041a4
		0x0000007c, // 0x000041a8
		0x0000012c, // 0x000041ac
		0x0000001a, // 0x000041b0
		0x00000081, // 0x000041b4
		0x000000be, // 0x000041b8
		0x0000002f, // 0x000041bc
		0x000000eb, // 0x000041c0
		0x000001d6, // 0x000041c4
		0x0000002f, // 0x000041c8
		0x000000ea, // 0x000041cc
		0x00000064, // 0x000041d0
		0x0000001b, // 0x000041d4
		0x00000087, // 0x000041d8
		0x0000010e, // 0x000041dc
		0x0000001b, // 0x000041e0
		0x00000086, // 0x000041e4
		0x0000010e, // 0x000041e8
		0x0000002e, // 0x000041ec
		0x000000e9, // 0x000041f0
		0x000001c2, // 0x000041f4
		0x0000001d, // 0x000041f8
		0x00000091, // 0x000041fc
		0x00000140, // 0x00004200
		0x0000001e, // 0x00004204
		0x00000098, // 0x00004208
		0x0000012c, // 0x0000420c
		0x0000001d, // 0x00004210
		0x00000092, // 0x00004214
		0x00000118, // 0x00004218
		0x0000001f, // 0x0000421c
		0x0000009b, // 0x00004220
		0x0000014a, // 0x00004224
		0x00000024, // 0x00004228
		0x000000e1, // 0x0000422c
		0x00000302, // 0x00004230
		0x0000002b, // 0x00004234
		0x000000d7, // 0x00004238
		0x000001a4, // 0x0000423c
		0x00000022, // 0x00004240
		0x000000a8, // 0x00004244
		0x00000154, // 0x00004248
		0x00000026, // 0x0000424c
		0x000000bd, // 0x00004250
		0x0000017c, // 0x00004254
		0x00000023, // 0x00004258
		0x000000b0, // 0x0000425c
		0x0000015e, // 0x00004260
		0x00000023, // 0x00004264
		0x000000af, // 0x00004268
		0x00000190, // 0x0000426c
		0x0000002d, // 0x00004270
		0x000000e1, // 0x00004274
		0x000001c2, // 0x00004278
		0x00000022, // 0x0000427c
		0x000000ac, // 0x00004280
		0x00000140, // 0x00004284
		0x00000024, // 0x00004288
		0x000000b7, // 0x0000428c
		0x00000190, // 0x00004290
		0x00000024, // 0x00004294
		0x000000b3, // 0x00004298
		0x00000168, // 0x0000429c
		0x0000002d, // 0x000042a0
		0x000000e1, // 0x000042a4
		0x000001a4, // 0x000042a8
		0x00000025, // 0x000042ac
		0x000000b9, // 0x000042b0
		0x00000172, // 0x000042b4
		0x0000002c, // 0x000042b8
		0x000000dd, // 0x000042bc
		0x000001b8, // 0x000042c0
		0x00000023, // 0x000042c4
		0x000000ae, // 0x000042c8
		0x0000015e, // 0x000042cc
		0x00000022, // 0x000042d0
		0x000000aa, // 0x000042d4
		0x00000154, // 0x000042d8
		0x00000024, // 0x000042dc
		0x000000b4, // 0x000042e0
		0x00000168, // 0x000042e4
		0x00000027, // 0x000042e8
		0x000000c4, // 0x000042ec
		0x00000186, // 0x000042f0
		0x00000024, // 0x000042f4
		0x000000b4, // 0x000042f8
		0x00000168, // 0x000042fc
		0x00000029, // 0x00004300
		0x000000cd, // 0x00004304
		0x000001c2, // 0x00004308
		0x00000029, // 0x0000430c
		0x000000cc, // 0x00004310
		0x00000190, // 0x00004314
		0x00000029, // 0x00004318
		0x000000cd, // 0x0000431c
		0x0000019a, // 0x00004320
		0x00000029, // 0x00004324
		0x000000cd, // 0x00004328
		0x000001a4, // 0x0000432c
		0x00000029, // 0x00004330
		0x000000ce, // 0x00004334
		0x000001a4, // 0x00004338
		0x0000002b, // 0x0000433c
		0x000000d7, // 0x00004340
		0x000001a4, // 0x00004344
		0x0000002e, // 0x00004348
		0x000000e6, // 0x0000434c
		0x000001cc, // 0x00004350
		0x0000002b, // 0x00004354
		0x000000da, // 0x00004358
		0x000001ae, // 0x0000435c
		0x00000031, // 0x00004360
		0x000000f4, // 0x00004364
		0x000001ea, // 0x00004368
		0x0000002b, // 0x0000436c
		0x000000d9, // 0x00004370
		0x000001ae, // 0x00004374
		0x0000002b, // 0x00004378
		0x000000d6, // 0x0000437c
		0x00000186, // 0x00004380
		0x0000002c, // 0x00004384
		0x000000df, // 0x00004388
		0x000001a4, // 0x0000438c
		0x0000002c, // 0x00004390
		0x000000dd, // 0x00004394
		0x000001d6, // 0x00004398
		0x0000002c, // 0x0000439c
		0x000000df, // 0x000043a0
		0x000001cc, // 0x000043a4
		0x0000002b, // 0x000043a8
		0x000000d7, // 0x000043ac
		0x000001ae, // 0x000043b0
		0x0000002b, // 0x000043b4
		0x000000d8, // 0x000043b8
		0x000001e0, // 0x000043bc
		0x0000002c, // 0x000043c0
		0x000000dc, // 0x000043c4
		0x000001c2, // 0x000043c8
		0x0000002c, // 0x000043cc
		0x000000de, // 0x000043d0
		0x00000262, // 0x000043d4
		0x00000036, // 0x000043d8
		0x00000111, // 0x000043dc
		0x00000208, // 0x000043e0
		0x00000031, // 0x000043e4
		0x000000f7, // 0x000043e8
		0x000001ea, // 0x000043ec
		0x0000002d, // 0x000043f0
		0x000000e1, // 0x000043f4
		0x000001cc, // 0x000043f8
		0x0000002d, // 0x000043fc
		0x000000e0, // 0x00004400
		0x000001b8, // 0x00004404
		0x0000002c, // 0x00004408
		0x000000de, // 0x0000440c
		0x000001cc, // 0x00004410
		0x0000002d, // 0x00004414
		0x000000e2, // 0x00004418
		0x000001f4, // 0x0000441c
		0x0000002d, // 0x00004420
		0x000000e3, // 0x00004424
		0x000001b8, // 0x00004428
		0x00000037, // 0x0000442c
		0x00000114, // 0x00004430
		0x00000212, // 0x00004434
		0x0000002f, // 0x00004438
		0x000000eb, // 0x0000443c
		0x000001b8, // 0x00004440
		0x00000030, // 0x00004444
		0x000000f3, // 0x00004448
		0x000001f4, // 0x0000444c
		0x00000038, // 0x00004450
		0x00000118, // 0x00004454
		0x00000230, // 0x00004458
		0x0000002f, // 0x0000445c
		0x000000eb, // 0x00004460
		0x000001f4, // 0x00004464
		0x00000037, // 0x00004468
		0x00000115, // 0x0000446c
		0x00000212, // 0x00004470
		0x00000038, // 0x00004474
		0x0000011a, // 0x00004478
		0x00000226, // 0x0000447c
		0x00000031, // 0x00004480
		0x000000f6, // 0x00004484
		0x000001ea, // 0x00004488
		0x00000037, // 0x0000448c
		0x00000115, // 0x00004490
		0x0000021c, // 0x00004494
		0x00000038, // 0x00004498
		0x00000117, // 0x0000449c
		0x00000258, // 0x000044a0
		0x00000009, // 0x000044a4
		0x0000002d, // 0x000044a8
		0x0000005a, // 0x000044ac
		0x0000001e, // 0x000044b0
		0x00000096, // 0x000044b4
		0x00000122, // 0x000044b8
		0x00000008, // 0x000044bc
		0x00000028, // 0x000044c0
		0x00000050, // 0x000044c4
		0x00000015, // 0x000044c8
		0x00000069, // 0x000044cc
		0x000000d2, // 0x000044d0
		0x00000016, // 0x000044d4
		0x00000070, // 0x000044d8
		0x000000dc, // 0x000044dc
		0x00000021, // 0x000044e0
		0x000000a7, // 0x000044e4
		0x0000015e, // 0x000044e8
		0x00000021, // 0x000044ec
		0x000000a5, // 0x000044f0
		0x0000014a, // 0x000044f4
		0x00000013, // 0x000044f8
		0x0000004c, // 0x000044fc
		0x000000be, // 0x00004500
		0x00000029, // 0x00004504
		0x000000cd, // 0x00004508
		0x00000190, // 0x0000450c
		0x00000015, // 0x00004510
		0x00000068, // 0x00004514
		0x000000d7, // 0x00004518
		0x00000025, // 0x0000451c
		0x000000ba, // 0x00004520
		0x00000172, // 0x00004524
		0x00000016, // 0x00004528
		0x0000009e, // 0x0000452c
		0x0000012c, // 0x00004530
		0x00000024, // 0x00004534
		0x000000b4, // 0x00004538
		0x00000168, // 0x0000453c
		0x00000025, // 0x00004540
		0x000000b8, // 0x00004544
		0x00000172, // 0x00004548
		0x00000023, // 0x0000454c
		0x000000af, // 0x00004550
		0x0000015e, // 0x00004554
		0x0000002f, // 0x00004558
		0x000000ec, // 0x0000455c
		0x000001cc, // 0x00004560
		0x0000002a, // 0x00004564
		0x000000d2, // 0x00004568
		0x000001ae, // 0x0000456c
		0x0000002e, // 0x00004570
		0x000000e8, // 0x00004574
		0x000001cc, // 0x00004578
		0x00000030, // 0x0000457c
		0x000000f2, // 0x00004580
		0x000001e0, // 0x00004584
		0x0000002e, // 0x00004588
		0x000000e7, // 0x0000458c
		0x000001cc, // 0x00004590
		0x0000001f, // 0x00004594
		0x000000de, // 0x00004598
		0x00000294, // 0x0000459c
		0x00000027, // 0x000045a0
		0x0000012b, // 0x000045a4
		0x00000302, // 0x000045a8
		0x0000002b, // 0x000045ac
		0x00000158, // 0x000045b0
		0x00000370, // 0x000045b4
		0x0000002b, // 0x000045b8
		0x0000016e, // 0x000045bc
		0x000003de, // 0x000045c0
		0x0000002c, // 0x000045c4
		0x0000018f, // 0x000045c8
		0x00000456, // 0x000045cc
		0x00000028, // 0x000045d0
		0x000000c9, // 0x000045d4
		0x00000190, // 0x000045d8
		0x0000002b, // 0x000045dc
		0x000000d7, // 0x000045e0
		0x000001ae, // 0x000045e4
		0x0000002d, // 0x000045e8
		0x000000e3, // 0x000045ec
		0x000001d6, // 0x000045f0
		0x00000020, // 0x000045f4
		0x000000a0, // 0x000045f8
		0x0000014a, // 0x000045fc
		0x00000028, // 0x00004600
		0x000000fa, // 0x00004604
		0x00000320, // 0x00004608
		0x00000030, // 0x0000460c
		0x000000f1, // 0x00004610
		0x000001e0, // 0x00004614
		0x00000024, // 0x00004618
		0x000000b3, // 0x0000461c
		0x00000168, // 0x00004620
		0x00000029, // 0x00004624
		0x000000cb, // 0x00004628
		0x0000019a, // 0x0000462c
		0x0000002f, // 0x00004630
		0x000000eb, // 0x00004634
		0x000001a4, // 0x00004638
		0x0000002c, // 0x0000463c
		0x000000dd, // 0x00004640
		0x000001c2, // 0x00004644
		0x00000030, // 0x00004648
		0x000000f0, // 0x0000464c
		0x000001e0, // 0x00004650
		0x00000030, // 0x00004654
		0x000000ef, // 0x00004658
		0x000001e0, // 0x0000465c
		0x0000002c, // 0x00004660
		0x000000dc, // 0x00004664
		0x000001f4, // 0x00004668
		0x00000030, // 0x0000466c
		0x000000f3, // 0x00004670
		0x000001e0, // 0x00004674
		0x0000002f, // 0x00004678
		0x000000ec, // 0x0000467c
		0x000001cc, // 0x00004680
		0x00000036, // 0x00004684
		0x0000010f, // 0x00004688
		0x00000226, // 0x0000468c
		0x00000036, // 0x00004690
		0x00000110, // 0x00004694
		0x000001fe, // 0x00004698
		0x00000031, // 0x0000469c
		0x000000f5, // 0x000046a0
		0x000001ea, // 0x000046a4
		0x0000001d, // 0x000046a8
		0x00000123, // 0x000046ac
		0x00000258, // 0x000046b0
		0x0000001d, // 0x000046b4
		0x0000012b, // 0x000046b8
		0x0000024e, // 0x000046bc
		0x0000001d, // 0x000046c0
		0x000001c3, // 0x000046c4
		0x0000037a, // 0x000046c8
		0x00000020, // 0x000046cc
		0x000000a0, // 0x000046d0
		0x00000145, // 0x000046d4
		0x0000001d, // 0x000046d8
		0x00000121, // 0x000046dc
		0x00000244, // 0x000046e0
		0x0000002c, // 0x000046e4
		0x000002a0, // 0x000046e8
		0x0000055a, // 0x000046ec
		0x00000037, // 0x000046f0
		0x0000022e, // 0x000046f4
		0x00000438, // 0x000046f8
		0x00000031, // 0x000046fc
		0x000001ed, // 0x00004700
		0x000003de, // 0x00004704
		0x00000032, // 0x00004708
		0x000001f7, // 0x0000470c
		0x000003e8, // 0x00004710
		0x00000033, // 0x00004714
		0x00000302, // 0x00004718
		0x000005dc, // 0x0000471c
		0x00000035, // 0x00004720
		0x00000212, // 0x00004724
		0x00000424, // 0x00004728
		0x00000032, // 0x0000472c
		0x000001fc, // 0x00004730
		0x000003de, // 0x00004734
		0x00000001, // 0x00004738
		0x00000004, // 0x0000473c
		0x00000032, // 0x00004740
		0x00000004, // 0x00004744
		0x00000041, // 0x00004748
		0x00000091, // 0x0000474c
		0x00000029, // 0x00004750
		0x00000295, // 0x00004754
		0x000004e2, // 0x00004758
		0x00000007, // 0x0000475c
		0x0000007d, // 0x00004760
		0x000000dc, // 0x00004764
		0x00000007, // 0x00004768
		0x0000004f, // 0x0000476c
		0x0000009b, // 0x00004770
		0x00000006, // 0x00004774
		0x00000067, // 0x00004778
		0x000000c8, // 0x0000477c
		0x00000009, // 0x00004780
		0x0000002d, // 0x00004784
		0x000000b4, // 0x00004788
		0x0000002b, // 0x0000478c
		0x000002e1, // 0x00004790
		0x000005c3, // 0x00004794
		0x00000006, // 0x00004798
		0x00000064, // 0x0000479c
		0x000000e1, // 0x000047a0
		0x00000007, // 0x000047a4
		0x0000006d, // 0x000047a8
		0x000000d2, // 0x000047ac
		0x0000000a, // 0x000047b0
		0x00000065, // 0x000047b4
		0x000000be, // 0x000047b8
		0x0000000a, // 0x000047bc
		0x00000069, // 0x000047c0
		0x000000d2, // 0x000047c4
		0x0000000a, // 0x000047c8
		0x00000064, // 0x000047cc
		0x000000c8, // 0x000047d0
		0x00000028, // 0x000047d4
		0x000002bc, // 0x000047d8
		0x00000519, // 0x000047dc
		0x00000011, // 0x000047e0
		0x0000010d, // 0x000047e4
		0x00000212, // 0x000047e8
		0x00000009, // 0x000047ec
		0x0000009e, // 0x000047f0
		0x00000122, // 0x000047f4
		0x00000029, // 0x000047f8
		0x000000cd, // 0x000047fc
		0x00000334, // 0x00004800
		0x00000026, // 0x00004804
		0x00000239, // 0x00004808
		0x000004ab, // 0x0000480c
		0x00000026, // 0x00004810
		0x00000235, // 0x00004814
		0x00000497, // 0x00004818
		0x00000026, // 0x0000481c
		0x00000253, // 0x00004820
		0x00000456, // 0x00004824
		0x00000028, // 0x00004828
		0x0000025f, // 0x0000482c
		0x000004e7, // 0x00004830
		0x00000028, // 0x00004834
		0x000002aa, // 0x00004838
		0x00000537, // 0x0000483c
		0x00000029, // 0x00004840
		0x00000282, // 0x00004844
		0x000004f1, // 0x00004848
		0x0000002a, // 0x0000484c
		0x000000d2, // 0x00004850
		0x00000348, // 0x00004854
		0x0000003a, // 0x00004858
		0x00000388, // 0x0000485c
		0x000006c2, // 0x00004860
		0x0000002a, // 0x00004864
		0x00000281, // 0x00004868
		0x000004c4, // 0x0000486c
		0x0000002a, // 0x00004870
		0x0000027e, // 0x00004874
		0x00000479, // 0x00004878
		0x00000022, // 0x0000487c
		0x00000156, // 0x00004880
		0x000002d5, // 0x00004884
		0x00000023, // 0x00004888
		0x0000020c, // 0x0000488c
		0x000003de, // 0x00004890
		0x00000023, // 0x00004894
		0x00000215, // 0x00004898
		0x00000456, // 0x0000489c
		0x00000023, // 0x000048a0
		0x00000165, // 0x000048a4
		0x000002cb, // 0x000048a8
		0x00000023, // 0x000048ac
		0x0000020b, // 0x000048b0
		0x0000041a, // 0x000048b4
		0x00000024, // 0x000048b8
		0x00000169, // 0x000048bc
		0x000002a8, // 0x000048c0
		0x00000023, // 0x000048c4
		0x00000220, // 0x000048c8
		0x00000456, // 0x000048cc
		0x0000002c, // 0x000048d0
		0x00000299, // 0x000048d4
		0x00000532, // 0x000048d8
		0x0000002c, // 0x000048dc
		0x00000298, // 0x000048e0
		0x000005e6, // 0x000048e4
		0x0000002c, // 0x000048e8
		0x00000290, // 0x000048ec
		0x0000055f, // 0x000048f0
		0x0000002d, // 0x000048f4
		0x000001c6, // 0x000048f8
		0x00000221, // 0x000048fc
		0x0000002c, // 0x00004900
		0x0000029f, // 0x00004904
		0x00000528, // 0x00004908
		0x0000002c, // 0x0000490c
		0x0000029d, // 0x00004910
		0x00000564, // 0x00004914
		0x0000002d, // 0x00004918
		0x000002a8, // 0x0000491c
		0x000005cd, // 0x00004920
		0x0000002d, // 0x00004924
		0x000001c8, // 0x00004928
		0x0000038e, // 0x0000492c
		0x0000002d, // 0x00004930
		0x000001ca, // 0x00004934
		0x00000384, // 0x00004938
		0x00000034, // 0x0000493c
		0x00000317, // 0x00004940
		0x00000659, // 0x00004944
		0x00000034, // 0x00004948
		0x00000320, // 0x0000494c
		0x0000061d, // 0x00004950
		0x00000034, // 0x00004954
		0x0000020d, // 0x00004958
		0x00000622, // 0x0000495c
		0x00000034, // 0x00004960
		0x0000032e, // 0x00004964
		0x00000640, // 0x00004968
		0x00000034, // 0x0000496c
		0x00000312, // 0x00004970
		0x00000622, // 0x00004974
		0x00000034, // 0x00004978
		0x00000317, // 0x0000497c
		0x000006cc, // 0x00004980
		0x00000035, // 0x00004984
		0x0000032d, // 0x00004988
		0x00000690, // 0x0000498c
		0x00000039, // 0x00004990
		0x000003d1, // 0x00004994
		0x00000780, // 0x00004998
		0x00000035, // 0x0000499c
		0x00000211, // 0x000049a0
		0x00000460, // 0x000049a4
		0x00000035, // 0x000049a8
		0x00000217, // 0x000049ac
		0x00000640, // 0x000049b0
		0x00000001, // 0x000049b4
		0x00000006, // 0x000049b8
		0x0000000a, // 0x000049bc
		0x00000001, // 0x000049c0
		0x00000006, // 0x000049c4
		0x0000000a, // 0x000049c8
		0x00000001, // 0x000049cc
		0x00000006, // 0x000049d0
		0x0000000a, // 0x000049d4
		0x00000001, // 0x000049d8
		0x00000006, // 0x000049dc
		0x0000000a, // 0x000049e0
		0x00000001, // 0x000049e4
		0x00000006, // 0x000049e8
		0x0000000a, // 0x000049ec
		0x00000001, // 0x000049f0
		0x00000006, // 0x000049f4
		0x0000000a, // 0x000049f8
		0x00000001, // 0x000049fc
		0x00000006, // 0x00004a00
		0x0000000a, // 0x00004a04
		0x00000001, // 0x00004a08
		0x00000006, // 0x00004a0c
		0x0000000a, // 0x00004a10
		0x00000001, // 0x00004a14
		0x00000006, // 0x00004a18
		0x0000000a, // 0x00004a1c
		0x0000005e, // 0x00004a20
		0x0000093d, // 0x00004a24
		0x00001563, // 0x00004a28
		0x0000000a, // 0x00004a2c
		0x000000a1, // 0x00004a30
		0x0000012c, // 0x00004a34
		0x00000011, // 0x00004a38
		0x000000a0, // 0x00004a3c
		0x00000154, // 0x00004a40
		0x0000001a, // 0x00004a44
		0x000000fa, // 0x00004a48
		0x00000208, // 0x00004a4c
		0x0000001c, // 0x00004a50
		0x00000118, // 0x00004a54
		0x00000230, // 0x00004a58
		0x0000001d, // 0x00004a5c
		0x0000012c, // 0x00004a60
		0x00000244, // 0x00004a64
		0x0000001c, // 0x00004a68
		0x00000118, // 0x00004a6c
		0x00000230, // 0x00004a70
		0x0000001c, // 0x00004a74
		0x00000118, // 0x00004a78
		0x00000230, // 0x00004a7c
		0x0000001c, // 0x00004a80
		0x00000118, // 0x00004a84
		0x00000230, // 0x00004a88
		0x00000013, // 0x00004a8c
		0x000000c8, // 0x00004a90
		0x0000017c, // 0x00004a94
		0x00000006, // 0x00004a98
		0x0000003f, // 0x00004a9c
		0x00000073, // 0x00004aa0
		0x0000002b, // 0x00004aa4
		0x000000d7, // 0x00004aa8
		0x000001ae, // 0x00004aac
		0x0000002b, // 0x00004ab0
		0x000000d8, // 0x00004ab4
		0x000001e0, // 0x00004ab8
		0x0000002c, // 0x00004abc
		0x000000df, // 0x00004ac0
		0x000001cc, // 0x00004ac4
		0x0000002c, // 0x00004ac8
		0x000000dd, // 0x00004acc
		0x000001d6, // 0x00004ad0
		0x0000002d, // 0x00004ad4
		0x000000e1, // 0x00004ad8
		0x000001a4, // 0x00004adc
		0x00000017, // 0x00004ae0
		0x000000f0, // 0x00004ae4
		0x000001e0, // 0x00004ae8
		0x00000024, // 0x00004aec
		0x0000021a, // 0x00004af0
		0x00000438, // 0x00004af4
		0x00000021, // 0x00004af8
		0x00000150, // 0x00004afc
		0x00000280, // 0x00004b00
		0x0000001a, // 0x00004b04
		0x0000018a, // 0x00004b08
		0x00000334, // 0x00004b0c
		0x00000022, // 0x00004b10
		0x00000208, // 0x00004b14
		0x00000410, // 0x00004b18
		0x0000000d, // 0x00004b1c
		0x000000cc, // 0x00004b20
		0x000001a4, // 0x00004b24
		0x0000001f, // 0x00004b28
		0x000001d4, // 0x00004b2c
		0x000003d4, // 0x00004b30
		0x00000022, // 0x00004b34
		0x00000153, // 0x00004b38
		0x00000136, // 0x00004b3c
		0x0000001f, // 0x00004b40
		0x000001db, // 0x00004b44
		0x000003ac, // 0x00004b48
		0x0000001d, // 0x00004b4c
		0x000001bd, // 0x00004b50
		0x0000039d, // 0x00004b54
		0x00000024, // 0x00004b58
		0x00000220, // 0x00004b5c
		0x000004c4, // 0x00004b60
		0x00000028, // 0x00004b64
		0x00000196, // 0x00004b68
		0x0000032a, // 0x00004b6c
		0x0000002c, // 0x00004b70
		0x000001c0, // 0x00004b74
		0x00000370, // 0x00004b78
		0x00000025, // 0x00004b7c
		0x00000236, // 0x00004b80
		0x0000048d, // 0x00004b84
		0x00000013, // 0x00004b88
		0x00000129, // 0x00004b8c
		0x00000244, // 0x00004b90
		0x00000017, // 0x00004b94
		0x000000e6, // 0x00004b98
		0x000001d6, // 0x00004b9c
		0x00000005, // 0x00004ba0
		0x0000004d, // 0x00004ba4
		0x0000009b, // 0x00004ba8
		0x00000029, // 0x00004bac
		0x0000026d, // 0x00004bb0
		0x000004d8, // 0x00004bb4
		0x0000002a, // 0x00004bb8
		0x0000027b, // 0x00004bbc
		0x00000582, // 0x00004bc0
		0x0000001e, // 0x00004bc4
		0x000001d2, // 0x00004bc8
		0x000003d4, // 0x00004bcc
		0x00000025, // 0x00004bd0
		0x00000259, // 0x00004bd4
		0x000004a6, // 0x00004bd8
		0x00000028, // 0x00004bdc
		0x0000018f, // 0x00004be0
		0x00000348, // 0x00004be4
		0x00000017, // 0x00004be8
		0x000000e6, // 0x00004bec
		0x000001d6, // 0x00004bf0
		0x0000003c, // 0x00004bf4
		0x00000235, // 0x00004bf8
		0x000004b0, // 0x00004bfc
		0x0000003c, // 0x00004c00
		0x00000241, // 0x00004c04
		0x000004b0, // 0x00004c08
		0x00000041, // 0x00004c0c
		0x000002ac, // 0x00004c10
		0x00000514, // 0x00004c14
		0x0000003c, // 0x00004c18
		0x0000026d, // 0x00004c1c
		0x000004b0, // 0x00004c20
		0x0000004b, // 0x00004c24
		0x0000073f, // 0x00004c28
		0x00000e4c, // 0x00004c2c
		0x0000004b, // 0x00004c30
		0x00000741, // 0x00004c34
		0x00000f23, // 0x00004c38
		0x0000004b, // 0x00004c3c
		0x00000605, // 0x00004c40
		0x00000a87, // 0x00004c44
		0x0000004b, // 0x00004c48
		0x000005df, // 0x00004c4c
		0x00000c6c, // 0x00004c50
		0x0000003c, // 0x00004c54
		0x00000258, // 0x00004c58
		0x000004b0, // 0x00004c5c
		0x00000046, // 0x00004c60
		0x000002bc, // 0x00004c64
		0x00000578, // 0x00004c68
		0x00000046, // 0x00004c6c
		0x000002bc, // 0x00004c70
		0x00000578, // 0x00004c74
		0x00000046, // 0x00004c78
		0x00000140, // 0x00004c7c
		0x000002e4, // 0x00004c80
		0x00000022, // 0x00004c84
		0x00000154, // 0x00004c88
		0x000003e8, // 0x00004c8c
		0x00000028, // 0x00004c90
		0x0000017c, // 0x00004c94
		0x00000320, // 0x00004c98
		0x0000002c, // 0x00004c9c
		0x000001c2, // 0x00004ca0
		0x0000032f, // 0x00004ca4
		0x00000041, // 0x00004ca8
		0x0000028a, // 0x00004cac
		0x00000514, // 0x00004cb0
		0x00000041, // 0x00004cb4
		0x0000028a, // 0x00004cb8
		0x0000051e, // 0x00004cbc
		0x00000046, // 0x00004cc0
		0x000002bc, // 0x00004cc4
		0x00000596, // 0x00004cc8
		0x00000046, // 0x00004ccc
		0x000002bc, // 0x00004cd0
		0x00000578, // 0x00004cd4
		0x0000004b, // 0x00004cd8
		0x000002ee, // 0x00004cdc
		0x000006ae, // 0x00004ce0
		0x0000004b, // 0x00004ce4
		0x000002ee, // 0x00004ce8
		0x000005dc, // 0x00004cec
		0x0000001c, // 0x00004cf0
		0x00000090, // 0x00004cf4
		0x00000000, // 0x00004cf8
		0x0000000f, // 0x00004cfc
		0x00000099, // 0x00004d00
		0x00000113, // 0x00004d04
		0x00000044, // 0x00004d08
		0x00000004, // 0x00004d0c
		0x00000000, // 0x00004d10
		0x00000046, // 0x00004d14
		0x00000004, // 0x00004d18
		0x00000000, // 0x00004d1c
		0x00000046, // 0x00004d20
		0x00000004, // 0x00004d24
		0x00000000, // 0x00004d28
		0x00000007, // 0x00004d2c
		0x00000023, // 0x00004d30
		0x00000046, // 0x00004d34
		0x0000000c, // 0x00004d38
		0x0000003c, // 0x00004d3c
		0x00000078, // 0x00004d40
		0x00000011, // 0x00004d44
		0x00000055, // 0x00004d48
		0x000000aa, // 0x00004d4c
		0x0000001b, // 0x00004d50
		0x00000087, // 0x00004d54
		0x0000010e, // 0x00004d58
		0x00000025, // 0x00004d5c
		0x000000b9, // 0x00004d60
		0x00000172, // 0x00004d64
		0x0000002a, // 0x00004d68
		0x000000d2, // 0x00004d6c
		0x000001a4, // 0x00004d70
		0x0000002f, // 0x00004d74
		0x000000eb, // 0x00004d78
		0x000001d6, // 0x00004d7c
		0x0000002f, // 0x00004d80
		0x000000eb, // 0x00004d84
		0x000001d6, // 0x00004d88
	];

	pub static mut STFGTREP_EVOS_KOTEMON: [Evolution; 44] = [
		Evolution::rookie(5, DigimonId::Dinohumon),
		Evolution::standard(DigimonId::Growlmon, 20, DigimonId::Hookmon),
		Evolution::standard_extra(DigimonId::Growlmon, 30, DigimonId::Grizzmon, EvoReqExtra::StatSpeed(280)),
		Evolution::standard(DigimonId::Dinohumon, 20, DigimonId::Greymon),
		Evolution::standard(DigimonId::Greymon, 10, DigimonId::ExVeemon),
		Evolution::standard_extra(DigimonId::Taomon, 50, DigimonId::Growlmon, EvoReqExtra::StatFire(200)),
		Evolution::standard(DigimonId::GuardiAngemon, 20, DigimonId::Kyubimon),
		Evolution::standard_extra(DigimonId::Taomon, 30, DigimonId::Angemon, EvoReqExtra::StatWind(200)),
		Evolution::standard(DigimonId::Digitamamon, 20, DigimonId::Devimon),
		Evolution::standard(DigimonId::GuardiAngemon, 10, DigimonId::Stingmon),
		Evolution::standard_extra(DigimonId::Taomon, 20, DigimonId::Angewomon, EvoReqExtra::StatWater(360)),
		Evolution::rookie(20, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard_extra(DigimonId::Greymon, 40, DigimonId::MetalGreymon, EvoReqExtra::RookieLevel(15)),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(140)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard(DigimonId::Growlmon, 50, DigimonId::WarGrowlmon),
		Evolution::standard(DigimonId::Kyubimon, 40, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 40, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Kyukimon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(140)),
		Evolution::standard(DigimonId::Stingmon, 40, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Taomon, 40, DigimonId::Digitamamon, EvoReqExtra::StatWisdom(280)),
		Evolution::rookie(40, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(200)),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_KUMAMON: [Evolution; 44] = [
		Evolution::standard(DigimonId::MetalGreymon, 30, DigimonId::Dinohumon),
		Evolution::standard(DigimonId::Kabuterimon, 20, DigimonId::Hookmon),
		Evolution::rookie(5, DigimonId::Grizzmon),
		Evolution::standard_extra(DigimonId::WarGrowlmon, 20, DigimonId::Greymon, EvoReqExtra::StatFire(200)),
		Evolution::standard(DigimonId::Kyubimon, 10, DigimonId::ExVeemon),
		Evolution::standard_extra(DigimonId::Marsmon, 20, DigimonId::Growlmon, EvoReqExtra::StatStrength(480)),
		Evolution::standard_extra(DigimonId::Grizzmon, 20, DigimonId::Kyubimon, EvoReqExtra::StatSpirit(80)),
		Evolution::standard_extra(DigimonId::Myotismon, 20, DigimonId::Angemon, EvoReqExtra::StatWind(280)),
		Evolution::standard(DigimonId::Marsmon, 10, DigimonId::Devimon),
		Evolution::standard_extra(DigimonId::Marsmon, 30, DigimonId::Stingmon, EvoReqExtra::StatSpeed(400)),
		Evolution::standard_extra(DigimonId::Angemon, 20, DigimonId::Angewomon, EvoReqExtra::StatWater(280)),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::rookie(20, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(160)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard(DigimonId::Growlmon, 50, DigimonId::WarGrowlmon),
		Evolution::standard_extra(DigimonId::Kyubimon, 40, DigimonId::Taomon, EvoReqExtra::RookieLevel(15)),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 50, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::GrapLeomon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(150)),
		Evolution::standard(DigimonId::Stingmon, 50, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Grizzmon, 30, DigimonId::Digitamamon, EvoReqExtra::StatWisdom(80)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::rookie(40, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(200)),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_MONMON: [Evolution; 44] = [
		Evolution::standard_extra(DigimonId::MetalGreymon, 20, DigimonId::Dinohumon, EvoReqExtra::StatStrength(250)),
		Evolution::rookie(5, DigimonId::Hookmon),
		Evolution::standard_extra(DigimonId::Growlmon, 20, DigimonId::Grizzmon, EvoReqExtra::StatDefense(460)),
		Evolution::standard(DigimonId::Cannondramon, 10, DigimonId::Greymon),
		Evolution::standard(DigimonId::Hookmon, 20, DigimonId::ExVeemon),
		Evolution::standard_extra(DigimonId::Kyukimon, 20, DigimonId::Growlmon, EvoReqExtra::StatSpeed(320)),
		Evolution::standard_extra(DigimonId::Angewomon, 10, DigimonId::Kyubimon, EvoReqExtra::StatSpirit(200)),
		Evolution::standard_extra(DigimonId::Armormon, 40, DigimonId::Angemon, EvoReqExtra::StatWind(120)),
		Evolution::standard_extra(DigimonId::SkullGreymon, 20, DigimonId::Devimon, EvoReqExtra::StatSpirit(300)),
		Evolution::standard_extra(DigimonId::MetalGreymon, 30, DigimonId::Stingmon, EvoReqExtra::StatThunder(200)),
		Evolution::standard_extra(DigimonId::MagnaAngemon, 30, DigimonId::Angewomon, EvoReqExtra::StatWater(110)),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::rookie(20, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(300)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard(DigimonId::Growlmon, 50, DigimonId::WarGrowlmon),
		Evolution::standard(DigimonId::Kyubimon, 40, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 40, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Armormon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(180)),
		Evolution::standard(DigimonId::Stingmon, 50, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Armormon, 30, DigimonId::Digitamamon, EvoReqExtra::StatStrength(160)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::rookie(40, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(240)),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_AGUMON: [Evolution; 44] = [
		Evolution::standard(DigimonId::WarGreymon, 20, DigimonId::Dinohumon),
		Evolution::standard(DigimonId::WarGrowlmon, 30, DigimonId::Hookmon),
		Evolution::standard_extra(DigimonId::MetalGarurumon, 30, DigimonId::Grizzmon, EvoReqExtra::StatDefense(400)),
		Evolution::rookie(5, DigimonId::Greymon),
		Evolution::standard_extra(DigimonId::MetalGreymon, 30, DigimonId::ExVeemon, EvoReqExtra::StatIce(100)),
		Evolution::standard(DigimonId::Greymon, 20, DigimonId::Growlmon),
		Evolution::standard_extra(DigimonId::MetalGreymon, 20, DigimonId::Kyubimon, EvoReqExtra::StatSpirit(300)),
		Evolution::standard_extra(DigimonId::Kabuterimon, 20, DigimonId::Angemon, EvoReqExtra::StatWisdom(300)),
		Evolution::standard_extra(DigimonId::MagnaAngemon, 30, DigimonId::Devimon, EvoReqExtra::StatDark(250)),
		Evolution::standard_extra(DigimonId::WarGreymon, 30, DigimonId::Stingmon, EvoReqExtra::StatSpeed(260)),
		Evolution::standard(DigimonId::MagnaAngemon, 20, DigimonId::Angewomon),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::rookie(20, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(130)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard_extra(DigimonId::Growlmon, 40, DigimonId::WarGrowlmon, EvoReqExtra::RookieLevel(15)),
		Evolution::standard(DigimonId::Kyubimon, 40, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 40, DigimonId::Myotismon),
		Evolution::standard(DigimonId::WarGreymon, 10, DigimonId::MetalMamemon),
		Evolution::standard(DigimonId::Stingmon, 50, DigimonId::Kabuterimon),
		Evolution::standard(DigimonId::MetalGarurumon, 20, DigimonId::Digitamamon),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::rookie(40, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_VEEMON: [Evolution; 44] = [
		Evolution::standard(DigimonId::Imperialdramon, 30, DigimonId::Dinohumon),
		Evolution::standard_extra(DigimonId::Imperialdramon, 35, DigimonId::Hookmon, EvoReqExtra::StatMachine(160)),
		Evolution::standard_extra(DigimonId::Imperialdramon, 45, DigimonId::Grizzmon, EvoReqExtra::StatDefense(200)),
		Evolution::standard_extra(DigimonId::Paildramon, 35, DigimonId::Greymon, EvoReqExtra::StatDefense(200)),
		Evolution::rookie(5, DigimonId::ExVeemon),
		Evolution::standard_extra(DigimonId::Paildramon, 30, DigimonId::Growlmon, EvoReqExtra::StatFire(90)),
		Evolution::standard_extra(DigimonId::Paildramon, 40, DigimonId::Kyubimon, EvoReqExtra::StatIce(200)),
		Evolution::standard_extra(DigimonId::Paildramon, 45, DigimonId::Angemon, EvoReqExtra::StatWisdom(230)),
		Evolution::standard_extra(DigimonId::Paildramon, 25, DigimonId::Devimon, EvoReqExtra::StatDark(160)),
		Evolution::standard(DigimonId::ExVeemon, 30, DigimonId::Stingmon),
		Evolution::standard(DigimonId::MagnaAngemon, 20, DigimonId::Angewomon),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(190)),
		Evolution::standard_extra(DigimonId::Stingmon, 5, DigimonId::Paildramon, EvoReqExtra::RookieLevel(20)),
		Evolution::standard(DigimonId::Growlmon, 50, DigimonId::WarGrowlmon),
		Evolution::standard(DigimonId::Kyubimon, 50, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 40, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Paildramon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(100)),
		Evolution::standard(DigimonId::Stingmon, 40, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Imperialdramon, 20, DigimonId::Digitamamon, EvoReqExtra::StatWisdom(300)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard_extra(DigimonId::Paildramon, 50, DigimonId::Imperialdramon, EvoReqExtra::RookieLevel(40)),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(140)),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_GUILMON: [Evolution; 44] = [
		Evolution::standard_extra(DigimonId::MetalGreymon, 20, DigimonId::Dinohumon, EvoReqExtra::StatStrength(400)),
		Evolution::standard(DigimonId::Dinohumon, 20, DigimonId::Hookmon),
		Evolution::standard(DigimonId::Gallantmon, 10, DigimonId::Grizzmon),
		Evolution::standard_extra(DigimonId::Gallantmon, 30, DigimonId::Greymon, EvoReqExtra::StatFire(280)),
		Evolution::standard_extra(DigimonId::Gallantmon, 20, DigimonId::ExVeemon, EvoReqExtra::StatWind(300)),
		Evolution::rookie(5, DigimonId::Growlmon),
		Evolution::standard_extra(DigimonId::Angewomon, 10, DigimonId::Kyubimon, EvoReqExtra::StatSpirit(200)),
		Evolution::standard_extra(DigimonId::WarGrowlmon, 20, DigimonId::Angemon, EvoReqExtra::StatSpirit(180)),
		Evolution::standard_extra(DigimonId::GrapLeomon, 20, DigimonId::Devimon, EvoReqExtra::StatDark(160)),
		Evolution::standard_extra(DigimonId::Growlmon, 30, DigimonId::Stingmon, EvoReqExtra::StatThunder(80)),
		Evolution::standard_extra(DigimonId::WarGrowlmon, 40, DigimonId::Angewomon, EvoReqExtra::StatWater(140)),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(140)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::rookie(20, DigimonId::WarGrowlmon),
		Evolution::standard(DigimonId::Kyubimon, 40, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 50, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Growlmon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatDefense(100)),
		Evolution::standard(DigimonId::Stingmon, 40, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::WarGrowlmon, 30, DigimonId::Digitamamon, EvoReqExtra::StatDark(120)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::rookie(40, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(190)),
		Evolution::standard(DigimonId::Angewomon, 40, DigimonId::Rosemon),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_RENAMON: [Evolution; 44] = [
		Evolution::standard(DigimonId::Grizzmon, 20, DigimonId::Dinohumon),
		Evolution::standard(DigimonId::Kyukimon, 20, DigimonId::Hookmon),
		Evolution::standard_extra(DigimonId::Myotismon, 20, DigimonId::Grizzmon, EvoReqExtra::StatStrength(300)),
		Evolution::standard_extra(DigimonId::Grizzmon, 30, DigimonId::Greymon, EvoReqExtra::StatDefense(280)),
		Evolution::standard_extra(DigimonId::Taomon, 20, DigimonId::ExVeemon, EvoReqExtra::StatWind(120)),
		Evolution::standard_extra(DigimonId::Stingmon, 20, DigimonId::Growlmon, EvoReqExtra::StatDefense(80)),
		Evolution::rookie(5, DigimonId::Kyubimon),
		Evolution::standard_extra(DigimonId::Sakuyamon, 30, DigimonId::Angemon, EvoReqExtra::StatWind(150)),
		Evolution::standard(DigimonId::Sakuyamon, 10, DigimonId::Devimon),
		Evolution::standard_extra(DigimonId::Kyubimon, 20, DigimonId::Stingmon, EvoReqExtra::StatStrength(80)),
		Evolution::standard_extra(DigimonId::Kyubimon, 30, DigimonId::Angewomon, EvoReqExtra::StatSpirit(160)),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(250)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard_extra(DigimonId::Growlmon, 40, DigimonId::WarGrowlmon, EvoReqExtra::RookieLevel(25)),
		Evolution::rookie(20, DigimonId::Taomon),
		Evolution::standard(DigimonId::Angemon, 50, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 50, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Taomon, 30, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(100)),
		Evolution::standard(DigimonId::Stingmon, 40, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Sakuyamon, 20, DigimonId::Digitamamon, EvoReqExtra::StatWisdom(400)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::rookie(40, DigimonId::Sakuyamon),
		Evolution::standard(DigimonId::MagnaAngemon, 99, DigimonId::Seraphimon),
		Evolution::standard_extra(DigimonId::MetalMamemon, 40, DigimonId::MetalGarurumon, EvoReqExtra::StatMachine(120)),
		Evolution::standard_extra(DigimonId::Angewomon, 40, DigimonId::Rosemon, EvoReqExtra::RookieLevel(15)),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_EVOS_PATAMON: [Evolution; 44] = [
		Evolution::standard(DigimonId::Growlmon, 20, DigimonId::Dinohumon),
		Evolution::standard(DigimonId::Seraphimon, 10, DigimonId::Hookmon),
		Evolution::standard_extra(DigimonId::Growlmon, 40, DigimonId::Grizzmon, EvoReqExtra::StatStrength(240)),
		Evolution::standard_extra(DigimonId::MagnaAngemon, 30, DigimonId::Greymon, EvoReqExtra::StatFire(140)),
		Evolution::standard_extra(DigimonId::Growlmon, 30, DigimonId::ExVeemon, EvoReqExtra::StatWind(320)),
		Evolution::standard(DigimonId::MetalMamemon, 20, DigimonId::Growlmon),
		Evolution::standard_extra(DigimonId::Armormon, 40, DigimonId::Kyubimon, EvoReqExtra::StatSpirit(300)),
		Evolution::rookie(5, DigimonId::Angemon),
		Evolution::standard_extra(DigimonId::Armormon, 30, DigimonId::Devimon, EvoReqExtra::StatDark(300)),
		Evolution::standard_extra(DigimonId::MagnaAngemon, 20, DigimonId::Stingmon, EvoReqExtra::StatThunder(100)),
		Evolution::standard_extra(DigimonId::Angemon, 30, DigimonId::Angewomon, EvoReqExtra::StatWisdom(180)),
		Evolution::standard(DigimonId::Dinohumon, 50, DigimonId::Kyukimon),
		Evolution::standard(DigimonId::Hookmon, 50, DigimonId::Armormon),
		Evolution::standard(DigimonId::Grizzmon, 50, DigimonId::GrapLeomon),
		Evolution::standard(DigimonId::Greymon, 40, DigimonId::MetalGreymon),
		Evolution::standard_extra(DigimonId::Greymon, 50, DigimonId::SkullGreymon, EvoReqExtra::StatDark(220)),
		Evolution::dna(DigimonId::ExVeemon, 5, DigimonId::Stingmon, 5, DigimonId::Paildramon),
		Evolution::standard(DigimonId::Growlmon, 50, DigimonId::WarGrowlmon),
		Evolution::standard(DigimonId::Kyubimon, 40, DigimonId::Taomon),
		Evolution::rookie(20, DigimonId::MagnaAngemon),
		Evolution::standard(DigimonId::Devimon, 50, DigimonId::Myotismon),
		Evolution::standard_extra(DigimonId::Armormon, 20, DigimonId::MetalMamemon, EvoReqExtra::StatMachine(140)),
		Evolution::standard(DigimonId::Stingmon, 40, DigimonId::Kabuterimon),
		Evolution::standard_extra(DigimonId::Angemon, 20, DigimonId::Digitamamon, EvoReqExtra::StatStrength(100)),
		Evolution::standard(DigimonId::Kyukimon, 99, DigimonId::GuardiAngemon),
		Evolution::standard(DigimonId::Armormon, 99, DigimonId::Cannondramon),
		Evolution::standard(DigimonId::GrapLeomon, 99, DigimonId::Marsmon),
		Evolution::standard(DigimonId::MetalGreymon, 99, DigimonId::WarGreymon),
		Evolution::standard(DigimonId::Paildramon, 50, DigimonId::Imperialdramon),
		Evolution::standard(DigimonId::WarGrowlmon, 99, DigimonId::Gallantmon),
		Evolution::standard(DigimonId::Taomon, 99, DigimonId::Sakuyamon),
		Evolution::rookie(40, DigimonId::Seraphimon),
		Evolution::standard(DigimonId::MetalMamemon, 50, DigimonId::MetalGarurumon),
		Evolution::standard_extra(DigimonId::Angewomon, 40, DigimonId::Rosemon, EvoReqExtra::RookieLevel(15)),
		Evolution::standard(DigimonId::SkullGreymon, 99, DigimonId::BKWarGreymon),
		Evolution::standard(DigimonId::Imperialdramon, 99, DigimonId::ImperialdramonFM),
		Evolution::standard(DigimonId::Myotismon, 99, DigimonId::MaloMyotismon),
		Evolution::standard(DigimonId::MetalGarurumon, 99, DigimonId::MegaGargomon),
		Evolution::dna(DigimonId::Imperialdramon, 40, DigimonId::Kabuterimon, 40, DigimonId::GranKuwagamon),
		Evolution::standard(DigimonId::Rosemon, 99, DigimonId::Phoenixmon),
		Evolution::dna(DigimonId::WarGreymon, 40, DigimonId::MetalGarurumon, 40, DigimonId::Omnimon),
		Evolution::dna(DigimonId::ImperialdramonFM, 40, DigimonId::Omnimon, 40, DigimonId::ImperialdramonPM),
		Evolution::dna(DigimonId::MaloMyotismon, 40, DigimonId::Gallantmon, 40, DigimonId::Beelzemon),
		Evolution::dna(DigimonId::GranKuwagamon, 99, DigimonId::BKWarGreymon, 99, DigimonId::Diaboromon),
	];

	pub static mut STFGTREP_D0x0000638c: [u32; 155] = [
		0x80087a3c, // 0x0000638c
		0x80087cfc, // 0x00006390
		0x80087fbc, // 0x00006394
		0x8008827c, // 0x00006398
		0x8008853c, // 0x0000639c
		0x800887fc, // 0x000063a0
		0x80088abc, // 0x000063a4
		0x80088d7c, // 0x000063a8
		0x00000007, // 0x000063ac
		0x00000008, // 0x000063b0
		0x00000009, // 0x000063b4
		0x0000000a, // 0x000063b8
		0x00000009, // 0x000063bc
		0x00000008, // 0x000063c0
		0xffffffff, // 0x000063c4
		0x0000000e, // 0x000063c8
		0x0000000f, // 0x000063cc
		0x00000010, // 0x000063d0
		0x0000000f, // 0x000063d4
		0xffffffff, // 0x000063d8
		0xffffffff, // 0x000063dc
		0xffffffff, // 0x000063e0
		0x0000000b, // 0x000063e4
		0x0000000c, // 0x000063e8
		0x0000000d, // 0x000063ec
		0x0000000c, // 0x000063f0
		0xffffffff, // 0x000063f4
		0xffffffff, // 0x000063f8
		0xffffffff, // 0x000063fc
		0x00000003, // 0x00006400
		0x00000004, // 0x00006404
		0x00000005, // 0x00006408
		0x00000006, // 0x0000640c
		0x00000005, // 0x00006410
		0x00000004, // 0x00006414
		0xffffffff, // 0x00006418
		0x00000019, // 0x0000641c
		0x0000001a, // 0x00006420
		0x0000001b, // 0x00006424
		0x0000001c, // 0x00006428
		0x0000001b, // 0x0000642c
		0x0000001a, // 0x00006430
		0xffffffff, // 0x00006434
		0x00000000, // 0x00006438
		0x00000001, // 0x0000643c
		0x00000002, // 0x00006440
		0x00000001, // 0x00006444
		0xffffffff, // 0x00006448
		0xffffffff, // 0x0000644c
		0xffffffff, // 0x00006450
		0x00000011, // 0x00006454
		0x00000012, // 0x00006458
		0x00000013, // 0x0000645c
		0x00000014, // 0x00006460
		0x00000013, // 0x00006464
		0x00000012, // 0x00006468
		0xffffffff, // 0x0000646c
		0x00000015, // 0x00006470
		0x00000016, // 0x00006474
		0x00000017, // 0x00006478
		0x00000018, // 0x0000647c
		0x00000017, // 0x00006480
		0x00000016, // 0x00006484
		0xffffffff, // 0x00006488
		0x80085b60, // 0x0000648c
		0x80085c08, // 0x00006490
		0x80085c90, // 0x00006494
		0x80085d24, // 0x00006498
		0x80085d90, // 0x0000649c
		0x80085dd0, // 0x000064a0
		0x80086184, // 0x000064a4
		0x8008634c, // 0x000064a8
		0x800865c0, // 0x000064ac
		0x8008670c, // 0x000064b0
		0x80086844, // 0x000064b4
		0x80086924, // 0x000064b8
		0x00000000, // 0x000064bc
		0x00000032, // 0x000064c0
		0x00000320, // 0x000064c4
		0x00000bb8, // 0x000064c8
		0x00000000, // 0x000064cc
		0x00000005, // 0x000064d0
		0x0000000a, // 0x000064d4
		0x0000000f, // 0x000064d8
		0xfffffffc, // 0x000064dc
		0xfffffffd, // 0x000064e0
		0xfffffffe, // 0x000064e4
		0xffffffff, // 0x000064e8
		0x00000000, // 0x000064ec
		0x00000001, // 0x000064f0
		0x00000002, // 0x000064f4
		0x00000003, // 0x000064f8
		0x00000004, // 0x000064fc
		0x00000002, // 0x00006500
		0x00000003, // 0x00006504
		0x00000004, // 0x00006508
		0x00000006, // 0x0000650c
		0x00000008, // 0x00006510
		0x0000000a, // 0x00006514
		0x0000000c, // 0x00006518
		0x0000000d, // 0x0000651c
		0x0000000e, // 0x00006520
		0x00000001, // 0x00006524
		0x00000002, // 0x00006528
		0x00000003, // 0x0000652c
		0x00000004, // 0x00006530
		0x00000006, // 0x00006534
		0x00000008, // 0x00006538
		0x00000009, // 0x0000653c
		0x0000000a, // 0x00006540
		0x0000000b, // 0x00006544
		0x00000000, // 0x00006548
		0x00000001, // 0x0000654c
		0x00000003, // 0x00006550
		0x00000004, // 0x00006554
		0x00000004, // 0x00006558
		0x00000004, // 0x0000655c
		0x00000005, // 0x00006560
		0x00000007, // 0x00006564
		0x00000008, // 0x00006568
		0x00000000, // 0x0000656c
		0x00000001, // 0x00006570
		0x00000001, // 0x00006574
		0x00000002, // 0x00006578
		0x00000003, // 0x0000657c
		0x00000004, // 0x00006580
		0x00000005, // 0x00006584
		0x00000005, // 0x00006588
		0x00000006, // 0x0000658c
		0x00000000, // 0x00006590
		0x00000000, // 0x00006594
		0x00000001, // 0x00006598
		0x00000002, // 0x0000659c
		0x00000002, // 0x000065a0
		0x00000002, // 0x000065a4
		0x00000003, // 0x000065a8
		0x00000004, // 0x000065ac
		0x00000004, // 0x000065b0
		0x00000000, // 0x000065b4
		0x00000000, // 0x000065b8
		0x00000001, // 0x000065bc
		0x00000001, // 0x000065c0
		0x00000001, // 0x000065c4
		0x00000001, // 0x000065c8
		0x00000001, // 0x000065cc
		0x00000002, // 0x000065d0
		0x00000002, // 0x000065d4
		0x00000000, // 0x000065d8
		0x00000000, // 0x000065dc
		0x00000000, // 0x000065e0
		0x00000001, // 0x000065e4
		0x00000001, // 0x000065e8
		0x00000001, // 0x000065ec
		0x00000002, // 0x000065f0
		0x00000002, // 0x000065f4
	];
}
