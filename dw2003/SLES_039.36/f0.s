# Loads the digimon stats
.L800134e8: addiu $sp, -24
.L800134ec: sw $ra, 16($sp)
.L800134f0: jal .L800134ac
.L800134f4: nop
.L800134f8: move_ $v1, $v0
.L800134fc: bltz $v1, .L80013524
.L80013500: move_ $v0, $zr
.L80013504: sll $v0, $v1, 0x1
.L80013508: addu $v0, $v1
.L8001350c: sll $v0, 0x2
.L80013510: subu $v0, $v1
.L80013514: sll $v0, 0x3
.L80013518: la_ $v1, .L8003ef5c # Digimon stats
.L80013520: addu $v0, $v1
.L80013524: lw $ra, 16($sp)
.L80013528: nop
.L8001352c: jr $ra
.L80013530: addiu $sp, 24
