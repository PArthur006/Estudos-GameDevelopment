extends Node2D
# OPERADORES ARITMÉTICOS
# + Adição
# - Subtração
# / Divisao
# * Multiplicação
# % Resto da Divisão

func _ready() -> void:
	var a = 1
	var b = 3
	var c = 6
	var res = 0
	
	res = a + (b*c)
	print("Ex1: ", res)
	res = (a + b)*c
	print("Ex2: ", res)
	res = (a - (c/b))
	print("Ex3: ", res)
	res = ((c%b)*(b+1)-(a*c)/2)
	print("Ex4: ", res)
	pass 
