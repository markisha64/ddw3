# Loads the digimon stats
S800134e8: addiu $sp, -24
S800134ec: sw $ra, 16($sp)
S800134f0: jal S800134ac
S800134f4: nop
S800134f8: move_ $v1, $v0
S800134fc: bltz $v1, S80013524
S80013500: move_ $v0, $zr
S80013504: sll $v0, $v1, 0x1
S80013508: addu $v0, $v1
S8001350c: sll $v0, 0x2
S80013510: subu $v0, $v1
S80013514: sll $v0, 0x3
S80013518: la_ $v1, S8003ef5c # Digimon stats
S80013520: addu $v0, $v1
S80013524: lw $ra, 16($sp)
S80013528: nop
S8001352c: jr $ra
S80013530: addiu $sp, 24
