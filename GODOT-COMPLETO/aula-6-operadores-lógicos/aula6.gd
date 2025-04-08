extends Node2D

# OPERADORES LÓGICOS
# > - MAIOR QUE
# < - MENOR QUE
# >= - MAIOR OU IGUAL QUE
# <= - MENOR OU IGUAL QUE
# == - IGUAL
# != - DIFERENTE
# ========================
# and - (&). Todos os casos precisam ser true para que o resultado seja true;
# or - (||). Ao menos um caso precisa ser true para que o resultado seja true;

func _ready() -> void:
	# VARIÁVEIS
	var pontosJ1 = 3
	var pontosJ2 = 8
	var vidasJ1 = 1
	var vidasJ2 = 2
	var result
	
	# COMANDOS
	result = pontosJ1 < pontosJ2 and vidasJ1 > 0
	print("Resultado 1: ", result)
	result = pontosJ1 > pontosJ2 and vidasJ1 > 0
	print("Resultado 2: ", result)
	result = pontosJ1 < pontosJ2 or vidasJ1 > 0
	print("Resultado 3: ", result)
	result = pontosJ1 > pontosJ2 or vidasJ1 < 0
	print("Resultado 4: ", result)
	pass 
