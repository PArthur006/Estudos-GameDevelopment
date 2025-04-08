extends Node2D


func _ready() -> void:
	var d = {"nome": "Mário", "pontuação": 100}
	
	print("Jogador ", d["nome"])
	print("Pontos: ", d["pontuação"])
	pass 
