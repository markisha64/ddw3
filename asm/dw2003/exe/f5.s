.include "macros.s"

# Returns `&D0x80041844[idx + 1]`
# `fn f5(idx: i32) -> *Unknown1`
.section section_f5
.global f5
f5:
idx=$a0
	# If `idx <= 0`, return NULL
	blez idx, .Lexit_0

	# Else calculate `offset = idx * 0xc`
offset=$v1
		sll offset, idx, 0x1
	addu offset, idx
	sll offset, 0x2

	# And return `D0x80041844 - 0xc + offset`
addr=$v0
	la_ addr, D0x80041844 - 0xc
	jr $ra
		addu $v0, offset, addr

.Lexit_0:
	jr $ra
		move_ $v0, $zr
