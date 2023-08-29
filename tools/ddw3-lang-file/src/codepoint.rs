//! Codepoints

// Imports
use {
	crate::util::CmpBytes,
	anyhow::Context,
	std::{fmt, io},
};

/// Macro to declare all codepoints
macro decl_codepoints(
	$Codepoint:ident, $Other1:ident, $Other2:ident, $Other3:ident, $decode:ident, $encode:ident, $parse:ident;

	$(
		$( $byte:literal ),+ => $Variant:ident, $name:literal, $repr:literal;
	)*
) {
	/// Codepoint
	///
	/// Names follow `UTF-8` where possible.
	#[derive(PartialEq, Eq, Clone, Copy, Debug)]
	pub enum $Codepoint {
		$(
			#[doc = $name]
			$Variant,
		)*

		$Other1(u8),
		$Other2(u8, u8),
		$Other3(u8, u8, u8),
	}

	impl $Codepoint {
		/// Decodes a code point
		pub fn $decode<R>(reader: R) -> Result<Self, anyhow::Error>
		where
			R: io::Read,
		{
			let mut bytes = reader.bytes();
			let next_byte = || bytes.next().context("Found eof")?.context("Unable to read byte");
			let mut cmp_bytes = CmpBytes::new(next_byte);

			// Test all bytes
			$(
				if cmp_bytes( $($byte),* )? {
					return Ok(Self::$Variant);
				}
			)*

			/*
			// Else return an error
			match cmp_bytes.into_bytes() {
				[Some(byte0), None, None] => anyhow::bail!("Unknown codepoint {byte0:02x}"),
				[Some(byte0), Some(byte1), None] => anyhow::bail!("Unknown codepoint {byte0:02x}{byte1:02x}"),
				[Some(byte0), Some(byte1), Some(byte2)] => anyhow::bail!("Unknown codepoint {byte0:02x}{byte1:02x}{byte2:02x}"),
				_ => unreachable!(),
			}
			*/
			match cmp_bytes.into_bytes() {
				[Some(byte0), None, None] => Ok(Self::$Other1(byte0)),
				[Some(byte0), Some(byte1), None] => Ok(Self::$Other2(byte0, byte1)),
				[Some(byte0), Some(byte1), Some(byte2)] => Ok(Self::$Other3(byte0, byte1, byte2)),
				_ => unreachable!(),
			}
		}

		/// Encodes this codepoint
		pub fn $encode<W>(self, mut writer: W) -> Result<(), anyhow::Error>
		where
			W: io::Write
		{
			match self {
				$(
					Self::$Variant => writer.write_all(&[ $($byte),* ])?,
				)*

				Self::$Other1(byte0) => writer.write_all(&[byte0])?,
				Self::$Other2(byte0, byte1) => writer.write_all(&[byte0, byte1])?,
				Self::$Other3(byte0, byte1, byte2) => writer.write_all(&[byte0, byte1, byte2])?,
			}

			Ok(())
		}

		/// Parses a codepoint from a string.
		///
		/// Returns the remaining string
		pub fn $parse(s: &str) -> Result<(Self, &str), anyhow::Error> {
			$(
				if let Some(rest) = s.strip_prefix($repr) {
					return Ok((Self::$Variant, rest));
				}
			)*

			if let Some(rest) = s.strip_prefix("[\\x") {
				let end = rest.find(']').context("Unable to find `]` after `[\\x`")?;
				let inner = &rest[..end];
				match inner.len() {
					2 => {
						let byte0 = u8::from_str_radix(&inner[0..2], 16).context("Unable to parse first byte")?;
						return Ok((Self::$Other1(byte0), &rest[end+1..]))
					},
					4 => {
						let byte0 = u8::from_str_radix(&inner[0..2], 16).context("Unable to parse first byte")?;
						let byte1 = u8::from_str_radix(&inner[2..4], 16).context("Unable to parse second byte")?;
						return Ok((Self::$Other2(byte0, byte1), &rest[end+1..]))
					},
					6 => {
						let byte0 = u8::from_str_radix(&inner[0..2], 16).context("Unable to parse first byte")?;
						let byte1 = u8::from_str_radix(&inner[2..4], 16).context("Unable to parse second byte")?;
						let byte2 = u8::from_str_radix(&inner[4..6], 16).context("Unable to parse third byte")?;
						return Ok((Self::$Other3(byte0, byte1, byte2), &rest[end+1..]))
					},
					len => anyhow::bail!("Expected 2, 4 or 6 characters within `[\\x...]`, found {len}: {inner:?}"),
				}
			}

			anyhow::bail!("Unknown to parse codepoint from {s:?}");
		}
	}

	impl fmt::Display for Codepoint {
		fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
			match self {
				$(
					Self::$Variant => f.pad($repr),
				)*

				Self::$Other1(b0) => write!(f, "[\\x{b0:02x}]"),
				Self::$Other2(b0, b1) => write!(f, "[\\x{b0:02x}{b1:02x}]"),
				Self::$Other3(b0, b1, b2) => write!(f, "[\\x{b0:02x}{b1:02x}{b2:02x}]"),
			}
		}
	}
}

// TODO: Remove unknown
// TODO: Some codepoints seem to be locale-dependent, for e.g.,
//       [0x01, 0x3b] is `InvertedExclamationMark` in ENG and SPN, but
//       seems to be `LatinCapitalLetterT` in ITA.
decl_codepoints! { Codepoint, Other1, Other2, Other3, decode, encode, parse;
	0x00 => Null, "Null", "\\0";

	0x03 => Unknown03, "Unknown03", "[\\x03]";

	// `U+0030 .. U+0039`
	0x04 => DigitZero  , "Zero" , "0";
	0x05 => DigitOne   , "One"  , "1";
	0x06 => DigitTwo   , "Two"  , "2";
	0x07 => DigitThree , "Three", "3";
	0x08 => DigitFour  , "Four" , "4";
	0x09 => DigitFive  , "Five" , "5";
	0x0a => DigitSix   , "Six"  , "6";
	0x0b => DigitSeven , "Seven", "7";
	0x0c => DigitEight , "Eight", "8";
	0x0d => DigitNine  , "Nine" , "9";

	// `U+0041 .. U+005a`
	0x0e => LatinCapitalLetterA, "Latin capital letter a", "A";
	0x0f => LatinCapitalLetterB, "Latin capital letter b", "B";
	0x10 => LatinCapitalLetterC, "Latin capital letter c", "C";
	0x11 => LatinCapitalLetterD, "Latin capital letter d", "D";
	0x12 => LatinCapitalLetterE, "Latin capital letter e", "E";
	0x13 => LatinCapitalLetterF, "Latin capital letter f", "F";
	0x14 => LatinCapitalLetterG, "Latin capital letter g", "G";
	0x15 => LatinCapitalLetterH, "Latin capital letter h", "H";
	0x16 => LatinCapitalLetterI, "Latin capital letter i", "I";
	0x17 => LatinCapitalLetterJ, "Latin capital letter j", "J";
	0x18 => LatinCapitalLetterK, "Latin capital letter k", "K";
	0x19 => LatinCapitalLetterL, "Latin capital letter l", "L";
	0x1a => LatinCapitalLetterM, "Latin capital letter m", "M";
	0x1b => LatinCapitalLetterN, "Latin capital letter n", "N";
	0x1c => LatinCapitalLetterO, "Latin capital letter o", "O";
	0x1d => LatinCapitalLetterP, "Latin capital letter p", "P";
	0x1e => LatinCapitalLetterQ, "Latin capital letter q", "Q";
	0x1f => LatinCapitalLetterR, "Latin capital letter r", "R";
	0x20 => LatinCapitalLetterS, "Latin capital letter s", "S";
	0x21 => LatinCapitalLetterT, "Latin capital letter t", "T";
	0x22 => LatinCapitalLetterU, "Latin capital letter u", "U";
	0x23 => LatinCapitalLetterV, "Latin capital letter v", "V";
	0x24 => LatinCapitalLetterW, "Latin capital letter w", "W";
	0x25 => LatinCapitalLetterX, "Latin capital letter x", "X";
	0x26 => LatinCapitalLetterY, "Latin capital letter y", "Y";
	0x27 => LatinCapitalLetterZ, "Latin capital letter z", "Z";

	// `U+0061 .. U+007a`
	0x28 => LatinSmallLetterA, "Latin small letter a", "a";
	0x29 => LatinSmallLetterB, "Latin small letter b", "b";
	0x2a => LatinSmallLetterC, "Latin small letter c", "c";
	0x2b => LatinSmallLetterD, "Latin small letter d", "d";
	0x2c => LatinSmallLetterE, "Latin small letter e", "e";
	0x2d => LatinSmallLetterF, "Latin small letter f", "f";
	0x2e => LatinSmallLetterG, "Latin small letter g", "g";
	0x2f => LatinSmallLetterH, "Latin small letter h", "h";
	0x30 => LatinSmallLetterI, "Latin small letter i", "i";
	0x31 => LatinSmallLetterJ, "Latin small letter j", "j";
	0x32 => LatinSmallLetterK, "Latin small letter k", "k";
	0x33 => LatinSmallLetterL, "Latin small letter l", "l";
	0x34 => LatinSmallLetterM, "Latin small letter m", "m";
	0x35 => LatinSmallLetterN, "Latin small letter n", "n";
	0x36 => LatinSmallLetterO, "Latin small letter o", "o";
	0x37 => LatinSmallLetterP, "Latin small letter p", "p";
	0x38 => LatinSmallLetterQ, "Latin small letter q", "q";
	0x39 => LatinSmallLetterR, "Latin small letter r", "r";
	0x3a => LatinSmallLetterS, "Latin small letter s", "s";
	0x3b => LatinSmallLetterT, "Latin small letter t", "t";
	0x3c => LatinSmallLetterU, "Latin small letter u", "u";
	0x3d => LatinSmallLetterV, "Latin small letter v", "v";
	0x3e => LatinSmallLetterW, "Latin small letter w", "w";
	0x3f => LatinSmallLetterX, "Latin small letter x", "x";
	0x40 => LatinSmallLetterY, "Latin small letter y", "y";
	0x41 => LatinSmallLetterZ, "Latin small letter z", "z";

	// `U+3041 .. U+308f`
	// `U+3092 .. U+3094`
	// Note: Skips `U+3090` (ゐ/Wi) and `U+3091` (ゑ/We), both obsolete
	0x42 => HiraganaLetterSmallA , "Hiragana letter small a" , "ぁ";
	0x43 => HiraganaLetterA      , "Hiragana letter a"       , "あ";
	0x44 => HiraganaLetterSmallI , "Hiragana letter small i" , "ぃ";
	0x45 => HiraganaLetterI      , "Hiragana letter i"       , "い";
	0x46 => HiraganaLetterSmallU , "Hiragana letter small u" , "ぅ";
	0x47 => HiraganaLetterU      , "Hiragana letter u"       , "う";
	0x48 => HiraganaLetterSmallE , "Hiragana letter small e" , "ぇ";
	0x49 => HiraganaLetterE      , "Hiragana letter e"       , "え";
	0x4a => HiraganaLetterSmallO , "Hiragana letter small o" , "ぉ";
	0x4b => HiraganaLetterO      , "Hiragana letter o"       , "お";
	0x4c => HiraganaLetterKa     , "Hiragana letter ka"      , "か";
	0x4d => HiraganaLetterGa     , "Hiragana letter ga"      , "が";
	0x4e => HiraganaLetterKi     , "Hiragana letter ki"      , "き";
	0x4f => HiraganaLetterGi     , "Hiragana letter gi"      , "ぎ";
	0x50 => HiraganaLetterKu     , "Hiragana letter ku"      , "く";
	0x51 => HiraganaLetterGu     , "Hiragana letter gu"      , "ぐ";
	0x52 => HiraganaLetterKe     , "Hiragana letter ke"      , "け";
	0x53 => HiraganaLetterGe     , "Hiragana letter ge"      , "げ";
	0x54 => HiraganaLetterKo     , "Hiragana letter ko"      , "こ";
	0x55 => HiraganaLetterGo     , "Hiragana letter go"      , "ご";
	0x56 => HiraganaLetterSa     , "Hiragana letter sa"      , "さ";
	0x57 => HiraganaLetterZa     , "Hiragana letter za"      , "ざ";
	0x58 => HiraganaLetterSi     , "Hiragana letter si"      , "し";
	0x59 => HiraganaLetterZi     , "Hiragana letter zi"      , "じ";
	0x5a => HiraganaLetterSu     , "Hiragana letter su"      , "す";
	0x5b => HiraganaLetterZu     , "Hiragana letter zu"      , "ず";
	0x5c => HiraganaLetterSe     , "Hiragana letter se"      , "せ";
	0x5d => HiraganaLetterZe     , "Hiragana letter ze"      , "ぜ";
	0x5e => HiraganaLetterSo     , "Hiragana letter so"      , "そ";
	0x5f => HiraganaLetterZo     , "Hiragana letter zo"      , "ぞ";
	0x60 => HiraganaLetterTa     , "Hiragana letter ta"      , "た";
	0x61 => HiraganaLetterDa     , "Hiragana letter da"      , "だ";
	0x62 => HiraganaLetterTi     , "Hiragana letter ti"      , "ち";
	0x63 => HiraganaLetterDi     , "Hiragana letter di"      , "ぢ";
	0x64 => HiraganaLetterSmallTu, "Hiragana letter small tu", "っ";
	0x65 => HiraganaLetterTu     , "Hiragana letter tu"      , "つ";
	0x66 => HiraganaLetterDu     , "Hiragana letter du"      , "づ";
	0x67 => HiraganaLetterTe     , "Hiragana letter te"      , "て";
	0x68 => HiraganaLetterDe     , "Hiragana letter de"      , "で";
	0x69 => HiraganaLetterTo     , "Hiragana letter to"      , "と";
	0x6a => HiraganaLetterDo     , "Hiragana letter do"      , "ど";
	0x6b => HiraganaLetterNa     , "Hiragana letter na"      , "な";
	0x6c => HiraganaLetterNi     , "Hiragana letter ni"      , "に";
	0x6d => HiraganaLetterNu     , "Hiragana letter nu"      , "ぬ";
	0x6e => HiraganaLetterNe     , "Hiragana letter ne"      , "ね";
	0x6f => HiraganaLetterNo     , "Hiragana letter no"      , "の";
	0x70 => HiraganaLetterHa     , "Hiragana letter ha"      , "は";
	0x71 => HiraganaLetterBa     , "Hiragana letter ba"      , "ば";
	0x72 => HiraganaLetterPa     , "Hiragana letter pa"      , "ぱ";
	0x73 => HiraganaLetterHi     , "Hiragana letter hi"      , "ひ";
	0x74 => HiraganaLetterBi     , "Hiragana letter bi"      , "び";
	0x75 => HiraganaLetterPi     , "Hiragana letter pi"      , "ぴ";
	0x76 => HiraganaLetterHu     , "Hiragana letter hu"      , "ふ";
	0x77 => HiraganaLetterBu     , "Hiragana letter bu"      , "ぶ";
	0x78 => HiraganaLetterPu     , "Hiragana letter pu"      , "ぷ";
	0x79 => HiraganaLetterHe     , "Hiragana letter he"      , "へ";
	0x7a => HiraganaLetterBe     , "Hiragana letter be"      , "べ";
	0x7b => HiraganaLetterPe     , "Hiragana letter pe"      , "ぺ";
	0x7c => HiraganaLetterHo     , "Hiragana letter ho"      , "ほ";
	0x7d => HiraganaLetterBo     , "Hiragana letter bo"      , "ぼ";
	0x7e => HiraganaLetterPo     , "Hiragana letter po"      , "ぽ";
	0x7f => HiraganaLetterMa     , "Hiragana letter ma"      , "ま";
	0x80 => HiraganaLetterMi     , "Hiragana letter mi"      , "み";
	0x81 => HiraganaLetterMu     , "Hiragana letter mu"      , "む";
	0x82 => HiraganaLetterMe     , "Hiragana letter me"      , "め";
	0x83 => HiraganaLetterMo     , "Hiragana letter mo"      , "も";
	0x84 => HiraganaLetterSmallYa, "Hiragana letter small ya", "ゃ";
	0x85 => HiraganaLetterYa     , "Hiragana letter ya"      , "や";
	0x86 => HiraganaLetterSmallYu, "Hiragana letter small yu", "ゅ";
	0x87 => HiraganaLetterYu     , "Hiragana letter yu"      , "ゆ";
	0x88 => HiraganaLetterSmallYo, "Hiragana letter small yo", "ょ";
	0x89 => HiraganaLetterYo     , "Hiragana letter yo"      , "よ";
	0x8a => HiraganaLetterRa     , "Hiragana letter ra"      , "ら";
	0x8b => HiraganaLetterRi     , "Hiragana letter ri"      , "り";
	0x8c => HiraganaLetterRu     , "Hiragana letter ru"      , "る";
	0x8d => HiraganaLetterRe     , "Hiragana letter re"      , "れ";
	0x8e => HiraganaLetterRo     , "Hiragana letter ro"      , "ろ";
	0x8f => HiraganaLetterSmallWa, "Hiragana letter small wa", "ゎ";
	0x90 => HiraganaLetterWa     , "Hiragana letter wa"      , "わ";
	0x91 => HiraganaLetterWo     , "Hiragana letter wo"      , "を";
	0x92 => HiraganaLetterN      , "Hiragana letter n"       , "ん";

	// `U+30a1..U+30ef`
	// `U+30f2..U+30f4`
	// Note: Skips `U+30f0` (ヰ/Wi) and `U+30f1` (ヱ/We), both obsolete
	0x93 => KatakanaLetterSmallA , "Katakana letter small a" , "ァ";
	0x94 => KatakanaLetterA      , "Katakana letter a"       , "ア";
	0x95 => KatakanaLetterSmallI , "Katakana letter small i" , "ィ";
	0x96 => KatakanaLetterI      , "Katakana letter i"       , "イ";
	0x97 => KatakanaLetterSmallU , "Katakana letter small u" , "ゥ";
	0x98 => KatakanaLetterU      , "Katakana letter u"       , "ウ";
	0x99 => KatakanaLetterSmallE , "Katakana letter small e" , "ェ";
	0x9a => KatakanaLetterE      , "Katakana letter e"       , "エ";
	0x9b => KatakanaLetterSmallO , "Katakana letter small o" , "ォ";
	0x9c => KatakanaLetterO      , "Katakana letter o"       , "オ";
	0x9d => KatakanaLetterKa     , "Katakana letter ka"      , "カ";
	0x9e => KatakanaLetterGa     , "Katakana letter ga"      , "ガ";
	0x9f => KatakanaLetterKi     , "Katakana letter ki"      , "キ";
	0xa0 => KatakanaLetterGi     , "Katakana letter gi"      , "ギ";
	0xa1 => KatakanaLetterKu     , "Katakana letter ku"      , "ク";
	0xa2 => KatakanaLetterGu     , "Katakana letter gu"      , "グ";
	0xa3 => KatakanaLetterKe     , "Katakana letter ke"      , "ケ";
	0xa4 => KatakanaLetterGe     , "Katakana letter ge"      , "ゲ";
	0xa5 => KatakanaLetterKo     , "Katakana letter ko"      , "コ";
	0xa6 => KatakanaLetterGo     , "Katakana letter go"      , "ゴ";
	0xa7 => KatakanaLetterSa     , "Katakana letter sa"      , "サ";
	0xa8 => KatakanaLetterZa     , "Katakana letter za"      , "ザ";
	0xa9 => KatakanaLetterSi     , "Katakana letter si"      , "シ";
	0xaa => KatakanaLetterZi     , "Katakana letter zi"      , "ジ";
	0xab => KatakanaLetterSu     , "Katakana letter su"      , "ス";
	0xac => KatakanaLetterZu     , "Katakana letter zu"      , "ズ";
	0xad => KatakanaLetterSe     , "Katakana letter se"      , "セ";
	0xae => KatakanaLetterZe     , "Katakana letter ze"      , "ゼ";
	0xaf => KatakanaLetterSo     , "Katakana letter so"      , "ソ";
	0xb0 => KatakanaLetterZo     , "Katakana letter zo"      , "ゾ";
	0xb1 => KatakanaLetterTa     , "Katakana letter ta"      , "タ";
	0xb2 => KatakanaLetterDa     , "Katakana letter da"      , "ダ";
	0xb3 => KatakanaLetterTi     , "Katakana letter ti"      , "チ";
	0xb4 => KatakanaLetterDi     , "Katakana letter di"      , "ヂ";
	0xb5 => KatakanaLetterSmallTu, "Katakana letter small tu", "ッ";
	0xb6 => KatakanaLetterTu     , "Katakana letter tu"      , "ツ";
	0xb7 => KatakanaLetterDu     , "Katakana letter du"      , "ヅ";
	0xb8 => KatakanaLetterTe     , "Katakana letter te"      , "テ";
	0xb9 => KatakanaLetterDe     , "Katakana letter de"      , "デ";
	0xba => KatakanaLetterTo     , "Katakana letter to"      , "ト";
	0xbb => KatakanaLetterDo     , "Katakana letter do"      , "ド";
	0xbc => KatakanaLetterNa     , "Katakana letter na"      , "ナ";
	0xbd => KatakanaLetterNi     , "Katakana letter ni"      , "ニ";
	0xbe => KatakanaLetterNu     , "Katakana letter nu"      , "ヌ";
	0xbf => KatakanaLetterNe     , "Katakana letter ne"      , "ネ";
	0xc0 => KatakanaLetterNo     , "Katakana letter no"      , "ノ";
	0xc1 => KatakanaLetterHa     , "Katakana letter ha"      , "ハ";
	0xc2 => KatakanaLetterBa     , "Katakana letter ba"      , "バ";
	0xc3 => KatakanaLetterPa     , "Katakana letter pa"      , "パ";
	0xc4 => KatakanaLetterHi     , "Katakana letter hi"      , "ヒ";
	0xc5 => KatakanaLetterBi     , "Katakana letter bi"      , "ビ";
	0xc6 => KatakanaLetterPi     , "Katakana letter pi"      , "ピ";
	0xc7 => KatakanaLetterHu     , "Katakana letter hu"      , "フ";
	0xc8 => KatakanaLetterBu     , "Katakana letter bu"      , "ブ";
	0xc9 => KatakanaLetterPu     , "Katakana letter pu"      , "プ";
	0xca => KatakanaLetterHe     , "Katakana letter he"      , "ヘ";
	0xcb => KatakanaLetterBe     , "Katakana letter be"      , "ベ";
	0xcc => KatakanaLetterPe     , "Katakana letter pe"      , "ペ";
	0xcd => KatakanaLetterHo     , "Katakana letter ho"      , "ホ";
	0xce => KatakanaLetterBo     , "Katakana letter bo"      , "ボ";
	0xcf => KatakanaLetterPo     , "Katakana letter po"      , "ポ";
	0xd0 => KatakanaLetterMa     , "Katakana letter ma"      , "マ";
	0xd1 => KatakanaLetterMi     , "Katakana letter mi"      , "ミ";
	0xd2 => KatakanaLetterMu     , "Katakana letter mu"      , "ム";
	0xd3 => KatakanaLetterMe     , "Katakana letter me"      , "メ";
	0xd4 => KatakanaLetterMo     , "Katakana letter mo"      , "モ";
	0xd5 => KatakanaLetterSmallYa, "Katakana letter small ya", "ャ";
	0xd6 => KatakanaLetterYa     , "Katakana letter ya"      , "ヤ";
	0xd7 => KatakanaLetterSmallYu, "Katakana letter small yu", "ュ";
	0xd8 => KatakanaLetterYu     , "Katakana letter yu"      , "ユ";
	0xd9 => KatakanaLetterSmallYo, "Katakana letter small yo", "ョ";
	0xda => KatakanaLetterYo     , "Katakana letter yo"      , "ヨ";
	0xdb => KatakanaLetterRa     , "Katakana letter ra"      , "ラ";
	0xdc => KatakanaLetterRi     , "Katakana letter ri"      , "リ";
	0xdd => KatakanaLetterRu     , "Katakana letter ru"      , "ル";
	0xde => KatakanaLetterRe     , "Katakana letter re"      , "レ";
	0xdf => KatakanaLetterRo     , "Katakana letter ro"      , "ロ";
	0xe0 => KatakanaLetterSmallWa, "Katakana letter small wa", "ヮ";
	0xe1 => KatakanaLetterWa     , "Katakana letter wa"      , "ワ";
	0xe2 => KatakanaLetterWo     , "Katakana Letter wo"      , "ヲ";
	0xe3 => KatakanaLetterN      , "Katakana Letter n"       , "ン";
	0xe4 => KatakanaLetterVu     , "Katakana Letter vu"      , "ヴ";

	// Misc.
	0xe5 => KatakanaMiddleDot, "Katakana middle dot", "・";
	0xe6 => QuestionMark     , "Question mark"      , "?";
	0xe7 => ExclamationMark  , "Exclamation mark"   , "!";
	0xe8 => HyphenMinus      , "Hyphen-Minus"       , "-";
	0xe9 => Tilde            , "Tilde"              , "~";

	0x01, 0x01 => Space                     , "Space"                          , " ";
	0x01, 0x02 => FullwidthComma            , "Fullwidth comma"                , "，";
	0x01, 0x03 => IdeographicFullStop       , "Ideographic full stop"          , "。";
	0x01, 0x04 => Comma                     , "Comma"                          , ",";
	0x01, 0x05 => FullStop                  , "Full stop"                      , ".";
	0x01, 0x06 => KatakanaMiddleDot2        , "KatakanaMiddleDot (2)"          , "[・2]";
	0x01, 0x07 => Colon                     , "Colon"                          , ":";
	0x01, 0x08 => Semicolon                 , "Semicolon"                      , ";";
	0x01, 0x09 => QuestionMark2             , "Question mark (2)"              , "[?2]";
	0x01, 0x0a => ExclamationMark2          , "Exclamation mark (2)"           , "[!2]";
	0x01, 0x0b => CircumflexAccent          , "Circumflex accent"              , "^";
	0x01, 0x0c => LowLine                   , "Low line"                       , "_";
	0x01, 0x0d => HyphenMinus2              , "Hyphen-minus (2)"               , "[-2]";
	0x01, 0x0e => HyphenMinus3              , "Hyphen-minus (3)"               , "[-3]";
	0x01, 0x0f => Solidus                   , "Solidus"                        , "/";
	0x01, 0x10 => ReverseSolidus            , "Reverse solidus"                , "\\";
	0x01, 0x11 => Tilde2                    , "Tilde (2)"                      , "[~2]";
	0x01, 0x12 => MidlineHorizontalEllipsis , "Midline horizontal ellipsis"    , "⋯";
	0x01, 0x13 => Apostrophe                , "Apostrophe"                     , "'";
	0x01, 0x14 => QuotationMark             , "Quotation mark"                 , "\"";
	0x01, 0x15 => LeftParenthesis           , "Left parenthesis"               , "(";
	0x01, 0x16 => RightParenthesis          , "Right parenthesis"              , ")";
	0x01, 0x17 => LeftCornerBracket         , "Left corner bracket"            , "「";
	0x01, 0x18 => RightCornerBracket        , "Right corner bracket"           , "」";
	0x01, 0x19 => PlusSign                  , "Plus sign"                      , "+";
	0x01, 0x1a => HyphenMinus4              , "Hyphen-minus (4)"               , "[-4]";
	0x01, 0x1b => PlaystationCrossSymbol    , "Playstation cross symbol"       , "[cross]";
	0x01, 0x1c => EqualsSign                , "Equals sign"                    , "=";
	0x01, 0x1d => LessThanSign              , "Less-than sign"                 , "<";
	0x01, 0x1e => GreaterThanSign           , "Greater-than sign"              , ">";

	0x01, 0x1f => PlaystationEnterSymbol    , "Playstation enter symbol"       , "[enter]";
	0x01, 0x20 => PlaystationEnterSymbol2   , "Playstation enter symbol (2)"   , "[enter2]";
	0x01, 0x21 => PlaystationSelectSymbol   , "Playstation select symbol"      , "[select]";
	0x01, 0x22 => Space2                    , "Space (2)"                      , "[space2]";
	0x01, 0x23 => PlaystationHeartSymbol    , "Playstation heart symbol"       , "[heart]";
	0x01, 0x24 => PlaystationMusicNoteSymbol, "Playstation music note symbol"  , "[music-note]";

	0x01, 0x25 => Dw2003StrengthStatSymbol, "Dw2003 strength stat symbol", "[stat-strength]";
	0x01, 0x26 => Dw2003DefenseStatSymbol , "Dw2003 defense stat symbol" , "[stat-defense]";
	0x01, 0x27 => Dw2003SpiritStatSymbol  , "Dw2003 spirit stat symbol"  , "[stat-spirit]";
	0x01, 0x28 => Dw2003WisdomStatSymbol  , "Dw2003 wisdom stat symbol"  , "[stat-wisdom]";
	0x01, 0x29 => Dw2003SpeedStatSymbol   , "Dw2003 speed stat symbol"   , "[stat-speed]";

	0x01, 0x2a => PercentSign, "Percent sign", "%";
	0x01, 0x2b => Ampersand  , "Ampersand"   , "&";

	0x01, 0x2c => Dw2003CharismaStatSymbol    , "Dw2003 charisma stat symbol"    , "[stat-charisma]";
	0x01, 0x2d => Dw2003FireToleranceSymbol   , "Dw2003 fire tolerance symbol"   , "[tolerance-fire]";
	0x01, 0x2e => Dw2003WaterToleranceSymbol  , "Dw2003 water tolerance symbol"  , "[tolerance-water]";
	0x01, 0x2f => PlaystationCircleSymbol     , "Playstation circle symbol"      , "[circle]";
	0x01, 0x30 => Dw2003IceToleranceSymbol    , "Dw2003 ice tolerance symbol"    , "[tolerance-ice]";
	0x01, 0x31 => Dw2003WindToleranceSymbol   , "Dw2003 wind tolerance symbol"   , "[tolerance-wind]";
	0x01, 0x32 => PlaystationSquareSymbol     , "Playstation square symbol"      , "[square]";
	0x01, 0x33 => Dw2003ThunderToleranceSymbol, "Dw2003 thunder tolerance symbol", "[tolerance-thunder]";
	0x01, 0x34 => PlaystationTriangleSymbol   , "Playstation triangle symbol"    , "[triangle]";
	0x01, 0x35 => Dw2003MachineToleranceSymbol, "Dw2003 machine tolerance symbol", "[tolerance-machine]";
	0x01, 0x36 => Dw2003DarkToleranceSymbol   , "Dw2003 dark tolerance symbol"   , "[tolerance-dark]";

	0x01, 0x37 => Dw2003RightArrow, "Dw2003 right arrow", "[arrow-right]";
	0x01, 0x38 => Dw2003LeftArrow , "Dw2003 left arrow" , "[arrow-left]";
	0x01, 0x39 => Dw2003UpArrow   , "Dw2003 up arrow"   , "[arrow-up]";
	0x01, 0x3a => Dw2003DownArrow , "Dw2003 down arrow" , "[arrow-down]";

	0x01, 0x3b => InvertedExclamationMark, "Inverted exclamation mark", "¡";
	0x01, 0x3c => Unknown013c            , "Unknown013c"              , "[\\x013c]";
	0x01, 0x3d => SectionSign            , "Section sign"             , "§";
	0x01, 0x3e => MicroSign              , "Micro sign"               , "µ";
	0x01, 0x3f => InvertedQuestionMark   , "Inverted question mark"   , "¿";

	0x01, 0x40 => LatinCapitalLetterAWithTilde      , "Latin capital letter a with tilde"         , "Ã";
	0x01, 0x41 => LatinCapitalLetterAWithDiaeresis  , "Latin capital letter a with diaeresis"     , "Ä";
	0x01, 0x42 => LatinCapitalLetterAWithCircumflex2, "Latin capital letter a with circumflex (2)", "[Â2]";

	0x01, 0x43 => LatinCapitalLetterAe             , "Latin capital letter ae"               , "Æ";

	0x01, 0x44 => LatinCapitalLetterCWithCedilla   , "Latin capital letter c with cedilla"   , "Ç";

	0x01, 0x45 => LatinCapitalLetterNWithTilde     , "Latin capital letter n with tilde"     , "Ñ";

	0x01, 0x46 => LatinCapitalLetterOWithTilde     , "Latin capital letter o with tilde"     , "Õ";
	0x01, 0x47 => LatinCapitalLetterOWithDiaeresis , "Latin capital letter o with diaeresis" , "Ö";
	0x01, 0x48 => LatinCapitalLetterOWithStroke    , "Latin capital letter o with stroke"    , "Ø";

	0x01, 0x49 => LatinCapitalLetterÜWithDiaeresis , "Latin capital letter u with diaeresis" , "Ü";

	0x01, 0x4a => GreekSmallLetterBeta             , "Greek small letter beta"               , "β";

	0x01, 0x4b => LatinSmallLetterAWithGrave     , "Latin small letter a with grave"     , "à";
	0x01, 0x4c => LatinSmallLetterAWithCircumflex, "Latin small letter a with circumflex", "â";
	0x01, 0x4d => LatinSmallLetterAWithTilde     , "Latin small letter a with tilde"     , "ã";
	0x01, 0x4e => LatinSmallLetterAWithDiaeresis , "Latin small letter a with diaeresis" , "ä";

	0x01, 0x4f => LatinSmallLetterCWithCedilla   , "Latin small letter c with cedilla"   , "ç";

	0x01, 0x50 => LatinSmallLetterEWithGrave     , "Latin small letter e with grave"     , "è";
	0x01, 0x51 => LatinSmallLetterEWithAcute     , "Latin small letter e with acute"     , "é";
	0x01, 0x52 => LatinSmallLetterEWithCircumflex, "Latin small letter e with circumflex", "ê";
	0x01, 0x53 => LatinSmallLetterEWithDiaeresis , "Latin small letter e with diaeresis" , "ë";

	0x01, 0x54 => LatinSmallLetterIWithGrave     , "Latin small letter i with grave"     , "ì";
	0x01, 0x55 => LatinSmallLetterIWithCircumflex, "Latin small letter i with circumflex", "î";
	0x01, 0x56 => LatinSmallLetterIWithDiaeresis , "Latin small letter i with diaeresis" , "ï";

	0x01, 0x57 => LatinSmallLetterNWithTilde     , "Latin small letter n with tilde"     , "ñ";

	0x01, 0x58 => LatinSmallLetterOWithGrave     , "Latin small letter o with grave"     , "ò";
	0x01, 0x59 => LatinSmallLetterOWithCircumflex, "Latin small letter o with circumflex", "ô";
	0x01, 0x5a => LatinSmallLetterOWithTilde     , "Latin small letter o with tilde"     , "õ";
	0x01, 0x5b => LatinSmallLetterOWithDiaeresis , "Latin small letter o with diaeresis" , "ö";

	0x01, 0x5c => LatinSmallLetterUWithGrave     , "Latin small letter u with grave"     , "ù";
	0x01, 0x5d => LatinSmallLetterUWithCircumflex, "Latin small letter u with circumflex", "û";
	0x01, 0x5e => LatinSmallLetterUWithDiaeresis , "Latin small letter u with diaeresis" , "ü";

	0x01, 0x5f => LatinSmallLetterAWithAcute, "Latin small letter a with acute", "á";
	0x01, 0x60 => LatinSmallLetterIWithAcute, "Latin small letter i with acute", "í";
	0x01, 0x61 => LatinSmallLetterOWithAcute, "Latin small letter o with acute", "ó";
	0x01, 0x62 => LatinSmallLetterUWithAcute, "Latin small letter u with acute", "ú";

	0x01, 0x63 => LatinCapitalLetterAWithCircumflex, "Latin capital letter a with circumflex", "Â";
	0x01, 0x64 => LatinCapitalLetterEWithCircumflex, "Latin capital letter e with circumflex", "Ê";
	0x01, 0x65 => LatinCapitalLetterOWithCircumflex, "Latin capital letter o with circumflex", "Ô";

	0x01, 0x66 => LatinCapitalLetterEWithDiaeresis, "Latin capital letter E with diaeresis", "Ë";
	0x01, 0x67 => LatinCapitalLetterIWithDiaeresis, "Latin capital letter I with diaeresis", "Ï";

	0x01, 0x68 => LatinCapitalLetterAWithAcute, "Latin capital letter a with acute", "Á";
	0x01, 0x69 => LatinCapitalLetterEWithAcute, "Latin capital letter e with acute", "É";
	0x01, 0x6a => LatinCapitalLetterIWithAcute, "Latin capital letter i with acute", "Í";
	0x01, 0x6b => LatinCapitalLetterOWithAcute, "Latin capital letter o with acute", "Ó";
	0x01, 0x6c => LatinCapitalLetterUWithAcute, "Latin capital letter u with acute", "Ú";

	0x01, 0x6d => LatinCapitalLetterAWithGrave, "Latin capital letter a with grave", "À";
	0x01, 0x6e => LatinCapitalLetterEWithGrave, "Latin capital letter e with grave", "È";
	0x01, 0x6f => LatinCapitalLetterIWithGrave, "Latin capital letter i with grave", "Ì";
	0x01, 0x70 => LatinCapitalLetterOWithGrave, "Latin capital letter o with grave", "Ò";
	0x01, 0x71 => LatinCapitalLetterUWithGrave, "Latin capital letter u with grave", "Ù";

	0x01, 0x72 => MasculineOrdinalIndicator, "Masculine ordinal indicator", "º";

	0x02, 0x00 => Unknown0200, "Unknown0200" , "[\\x0200]";


	0x02, 0x01 => EndOfLine, "End of line" , "\n";

	// Seems to be carriage return or something nearby
	0x02, 0x03 => Unknown0203, "Unknown0203" , "[\\x0203]";

	// Surrounds titles, might be a color?
	0x02, 0x07 => Unknown0207, "Unknown0207" , "[\\x0207]";

	// Seems to be a placeholder for a percentage?
	0x02, 0x05, 0x01 => Unknown020501, "Unknown020501" , "[\\x020501]";

	0x02, 0x02, 0x02 => TextPauseAction, "Text pause action", "[pause]";
}
