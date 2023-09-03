.include "macros.s"

# `fn f9(arg0: *mut Unknown0) -> u32`
#
# Returns `arg0.a9 & 0x7fff_ffff`
.section "section_STGTRAIN_f9"
.global STGTRAIN_f9
STGTRAIN_f9:
	lui $v1, 0x7fff
	lw $v0, 0x78($a0)
	ori $v1, 0xffff
	jr $ra
	and $v0, $v1
