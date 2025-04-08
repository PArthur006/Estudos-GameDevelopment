extends Node2D

# COMANDOS IF & ELSE
# IF -> SE
# ELSE -> SENÃO

func _ready() -> void:
	# VARIÁVEIS 1
	var tempoDeJogo = 50
	
	# ALGORITMO PRINCIPAL 1
	print("	Algoritmo de fases")
	if tempoDeJogo >= 0 and tempoDeJogo <= 10: # intervalo de 0 até 10
		print("Você está na fase 1!")
	elif tempoDeJogo<=30: # intervalo entre 11 e 30
		print("Você está na fase 2!")
	else: # intervalo a partir de 31
		print("Você está na última fase!")
	# ======================
	# VARIÁVEIS 2
	var nota1 = 10
	var nota2 = 10
	var nota3 = 10
	var nota4 = 10
	var res
	
	# ALGORITMO PRINCIPAL 2
	print("	Algoritmo de Notas:")
	res = (nota1 + nota2 + nota3 + nota4)/4
	print("Nota Final: ", res)
	if res < 5:
		print("Reprovado!")
	elif res < 7:
		print("Regular!")
	elif res < 10:
		print("Muito bom!")
	else:
		print("Parabéns!")
	pass 
