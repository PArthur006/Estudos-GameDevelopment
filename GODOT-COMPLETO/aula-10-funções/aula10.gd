extends Node2D

# FUNÇÕES
# func nome(parâmetros)
# 	Corpo da função

func _ready() -> void:
	print(soma(-293, -4))
	print(multiplica(25, -8))
	print(ParImpar(201))
	pass 

# FUNÇÕES 
func soma(n1, n2):
	var res = n1 + n2
	return res
	
func multiplica(n1, n2):
	var res = n1 * n2
	return res

func ParImpar(x):
	if x % 2 == 0:
		return "Par"
	else:
		return "Impar"
