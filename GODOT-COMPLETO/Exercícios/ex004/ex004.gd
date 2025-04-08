extends Node2D

func _ready() -> void:
	# ============== Ex 01 ================
	var pontos = 60
	var horasEstudo = 16
	
	print("Ex 01:")
	print("O aluno possui ", pontos, " pontos, e ", horasEstudo, " horas de estudo.")
	if pontos > 50 and horasEstudo > 10:
		print("Aluno aprovado!")
	else:
		print("Aluno reprovado!")
	# ============== Ex 02&03 ================
	var pontosDoJogo = 70
	var tempoDeJogo = 120
	
	print("Ex 02 & 03:")
	if pontosDoJogo > 60:
		print("Jogador passou de fase!") #Ex 02
		if tempoDeJogo > 100:
			print("Jogador recebeu um bônus!") #Ex 03
	else:
		print("Jogador não passou de fase!")
	pass 
