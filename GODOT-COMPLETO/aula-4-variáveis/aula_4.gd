extends Node2D

# VARIÁVEIS
#	=> var nomedavariavel = valor

func _ready() -> void:
	# Declaração de variáveis
	var pontos = 100
	var nomeJogador = "Mário"
	var vidas = 3
	
	print("Bem vindo, ", nomeJogador, "!")
	print("Você possui ", pontos, " pontos.")
	print("Vidas restantes: ", vidas)
	pass
