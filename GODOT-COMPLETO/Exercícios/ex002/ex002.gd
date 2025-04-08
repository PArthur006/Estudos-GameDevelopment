extends Node2D

#2.1-Soma das variáveis
#2.2-Resultado da operação (((a+b)/3)+2)
#2.3-Resultado da operação a+b+c/2*9

func _ready() -> void:
	var a = 2
	var b = 3
	var c = 4
	
	print("1) ", a+b+c)
	print("2) ", (((a+b)/3)*2))
	print("3) ", a+b+c/2*9)
	pass 
