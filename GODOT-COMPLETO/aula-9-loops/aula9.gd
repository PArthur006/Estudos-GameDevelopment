extends Node2D

# 		LAÇOS DE REPETIÇÃO
# WHILE - Executa um bloco de código enquanto a condição for verdadeira.
# FOR - Itera sobre uma sequência (ex: array, range, etc.).

# Exemplo de FOR com range:
# for i in range(numero_de_repeticoes): 
#     # Código a ser repetido

func _ready() -> void:
	# VARIÁVEIS
	var vezes = 5
	
	# ALGORITMO PRINCIPAL
	while vezes > 0:
		print(vezes, "º Loop")
		vezes -= 1
	#======================
	# VARIÁVEIS
	var indice = 0
	var resultado
	var tabuada = 5
	
	# ALGORITMO PRINCIPAÇ
	for i in range(11):
		resultado = 5 * indice
		print(tabuada, " x ", indice, " = ", resultado)
		indice += 1
	pass 
