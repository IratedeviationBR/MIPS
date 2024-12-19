# 
# Nedir Castelani 19/dez/24
# 
# 

.global _start
_start:
	
	lw $t0, 32($s3)   # $t0 recebe $s3[8]
	add $t0, $s2, $s4 # $t0 recebe $s2 + $s3
	sw $t0, 32($s3)   # $t0 é armazenadem $s3[8]
	
main:
	