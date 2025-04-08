extends Node2D

# Todos os exercícios extras estão reunidos em um só código, separados, porém no mesmo arquivo.

func _ready() -> void:
	#============== EXERCÍCIO 1 =================
	print("	Exercício 01 - Variáveis")
	
	#VARIÁVEIS
	var nome = "Mário"
	var vidas = 3
	var pontos = 100
	
	print("Nome: ", nome)
	print("Vidas: ", vidas)
	print("Pontos: ", pontos)
	
	#============== EXERCÍCIO 2 =================
	print("\n	Exercício 02 - Operadores Aritméticos")
	var a = 2
	var b = 3
	var c = 7
	var d = 5 
	var e = 2
	
	print("Resultado: ", a+b*c/d*e)
	
	#============== EXERCÍCIO 3 =================
	print("\n	Exercício 03 - Operadores Lógicos")
	
	var pontosj1 = 800
	var pontosj2 = 1100
	
	print(pontosj1 >= pontosj2)	
	
	#============== EXERCÍCIO 4 =================
	print("\n	Exercício 04 - IF e ELSE")
	
	var vidasp1 = 3
	var vidasp2 = 1
	
	if pontosj1 > 1000 and vidasp1 < 3:
		vidasp1+=1
	if pontosj2 > 1000 and vidasp2 < 3:
		vidasp2+=1
	print("\nPontos Jogador 1: ", pontosj1)
	print("Vidas Jogador 1: ", vidasp1)
	print("\nPontos Jogador 2: ", pontosj2)
	print("Vidas Jogador 2: ", vidasp2)
		
	#============== EXERCÍCIO 5 =================
	print("\n	Exercício 05 - Array")
	var array = ["Mario", "Luigi", "Princesa"]
	print("Array inicial: ", array)
	array.append("Koopas")
	array.append("Goombas")
	print("Array final: ", array)
	
	#============== EXERCÍCIO 6 =================
	print("\n	Exercício 06 - Loops")
	
	for i in range(3):
		print("Eu aprendi GDScript!")
	
	#============== EXERCÍCIO 7 =================
	print("\n	Exercício 07 - Funções")
	
	mult3(5)
	
	#============== EXERCÍCIO 8 =================
	print("\n	Exercício 08 - Dicionário")
	
	var dic = {"nome":"Link", "pontos":"100", "vidas":3}
	
	print("Jogador: ", dic["nome"])
	print("Pontos: ", dic["pontos"])
	print("Vidas: ", dic["vidas"])
	
	pass 

func mult3(x): #Função para o exercício 7
	print(x*3)
