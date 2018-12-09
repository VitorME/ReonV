.section .text
.globl _start
_start:
		addi a0, zero, 2
		addi a1, zero, 10
		addi s8, zero, 0
		addi s9, zero, 0

l1:		addi s8, s8, 1
		bne  s8, a0, l1		# loop 2 iteracoes

l2:		addi s9, s9, 1
		bne  s9, a1, l2		# loop 10 iteracoes

		beq  a0, a1, l1
		beq  s9, a1, jump
		addi s5, s5, 2		# nunca executa: anulado
		addi s5, s5, 2		# nunca executa: anulado
		addi s6, s6, 3		# nunca executa: anulado / pulado
		addi s6, s6, 3		# nunca executa: anulado / pulado
		addi s6, s6, 3		# nunca executa: pulado

jump:		addi s10, zero, 14
		addi s11, zero, 15	# fim do programa

