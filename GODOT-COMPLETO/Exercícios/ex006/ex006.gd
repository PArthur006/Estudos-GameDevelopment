extends Node2D

func _ready() -> void:
	# ALGORITMO PRINCIPAL 1
	for i in range(10):
		print(i+1, "º Consegui")
	
	# VARIÁVEIS 2
	var array = ["João", "Maria", "José"]
	
	# ALGORITMO PRINCIPAL 2
	for i in range(array.size()):
		print(i+1, "º Nome: ", array[i])
	
	# VARIÁVEIS 3
	var inicio = 10
	
	# ALGORITMO PRINCIPAL 3
	while inicio >= 0:
		print(inicio)
		inicio -= 1
	pass 
