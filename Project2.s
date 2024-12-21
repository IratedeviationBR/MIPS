#        Compilação Usando Variavel para indexar array
#
# Nedir Castelani 20/dez/24
# 
# A[100] # array 
#
#       $s1 = $s2 + A[$s4]

.global _start
_start:
	
	add $t1, $s4, $s4	# $s4 * 2
	add $t1, $t1, $t1	# ($s4 * 2)+($s4 * 2)  --> $s4 * 4
	add $t1, $t1, $s3	# $t1 recebe endereço de A[i]
	lw $t0, 0($t1)   	# $t0 recebe A[i]
	add $s1, $s2, $t0	# $s1 recebe A[i] = $s2
	
main:
	
