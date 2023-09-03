.include "macros.s"

# `fn f10(arg0: *mut Unknown0, set_bit: bool) -> u32`
#
# If `set_bit`, sets and returns `arg0.a9 |= 0x8000_0000`.
# Else sets and returns `arg0.a9 &= 0x7fff_ffff`.
.section "section_STGTRAIN_f10"
.global STGTRAIN_f10
STGTRAIN_f10:
	beqz $a1, .L0
	lui $v1, 0x7fff
	lw $v0, 0x78($a0)
	lui $v1, 0x8000
	or $v0, $v1
	jr $ra
	sw $v0, 0x78($a0)
.L0:
	lw $v0, 0x78($a0)
	ori $v1, 0xffff
	and $v0, $v1
	jr $ra
	sw $v0, 0x78($a0)
