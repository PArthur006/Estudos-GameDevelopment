extends Node2D

func _ready() -> void:
	# VARIÁVEIS
	var arrayNomes = ["Maria", "João", "Marcos", "Jessica", "Marta", "Stefany"]
	
	# ALGORITMO PRINCIPAL
	print("Array completo: ", arrayNomes)
	print("Array[0] = ", arrayNomes[0])
	print("Array[", arrayNomes.size()-1, "] = ", arrayNomes[arrayNomes.size()-1])
	arrayNomes.append("Pedro")
	print("Array[", arrayNomes.size()-1, "] = ", arrayNomes[arrayNomes.size()-1])
	pass 
