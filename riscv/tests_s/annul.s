.section .text
.globl _start
_start:
		addi x11, x11,  1 # sem problemas
		addi x11, x11,  1 # sem problemas
		addi x11, x11,  1 # sem problemas
		addi x11, x11,  1 # sem problemas
		addi x11, x11,  1 # sem problemas
		addi x12, x12,  0 # Anula o restante ao chegar em memory
		addi x10, x10, 16 # execute (anulado)
		addi x10, x10,  8 # reg access (anulado)
		addi x10, x10,  4 # decode (anulado)
		addi x10, x10,  2 # fetch (anulado)
		addi x10, x10,  1 # sem problemas, não é anulada
