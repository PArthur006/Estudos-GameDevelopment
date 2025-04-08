extends Node2D

# 3- a) exiba o resultado de colidiuComMoeda==1
#b) resultado de pontos==1000 & vidas>3
#c) resultado de pontos==1000 || vidas>=3

func _ready() -> void:
	## VARIÁVEIS
	var pontos = 100
	var vidas = 3
	var nomejogador = "Mário"
	var colidiuComMoeda = 0 #(0=não ; 1=sim)
	var res
	
	# ALGORITMO PRINCIPAL
	res = colidiuComMoeda == 1
	print("A) ", res)
	res = (pontos==1000 and vidas>3)
	print("B) ", res)
	res = (pontos==1000 or vidas>=3)
	print("C) ", res)
	pass 
