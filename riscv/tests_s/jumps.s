.section .text
.globl _start
_start:
		addi a1, zero, 10
		addi s9, zero, 0
		j loop1
		addi s5, s5, 1

loop1:		addi s9, s9, 1
		bne  s9, a1, loop1	# loop 10 iteracoes
		j jump1

		addi s5, s5, 2
		addi s5, s5, 4
		addi s5, s5, 8
		addi s5, s5, 16
		addi s5, s5, 32

jump1:		addi s8, zero, 0
loop2:		addi s8, s8, 1
                bne  s8, a1, loop2	# loop 10 iteracoes
		j jump2
jump2:		addi s10, zero, 15

