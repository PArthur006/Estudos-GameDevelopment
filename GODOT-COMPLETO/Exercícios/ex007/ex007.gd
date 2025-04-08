extends Node2D

func _ready() -> void:
	print(tri(-2))
	exibe3("Olá, Madame")
	aprov(70)
	pass 

func tri(x):
	return x*3

func exibe3(a):
	var cont = 3
	while cont > 0:
		print(a)
		cont -= 1

func aprov(p):
	if p > 50:
		print("Aprovado")
	else:
		print("Reprovado! Faltam ", 50-p, " pontos para aprovação.")
