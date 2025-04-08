extends Node2D

# MANIPULAÇÃO DE ARRAYS
# push_back(item) [ou .append] - Adiciona um item ao final do array.
# pop_back() - Remove e retorna o último item do array.
# insert(index, item) - Insere um item em uma posição específica.
# remove(index) - Remove o item na posição especificada.
# clear() - Remove todos os elementos do array.
# find(item) - Retorna o índice do item (ou -1 se não for encontrado).
# has(item) - Retorna true se o item estiver no array.
# count(item) - Retorna o número de ocorrências de um item no array.
# size() - Retorna o tamanho do array (quantidade de elementos).
# slice(begin, end, step) - Retorna uma parte do array entre os índices especificados.

# ORDENAÇÃO E MODIFICAÇÃO
# sort() - Ordena os elementos do array em ordem crescente.
# shuffle() - Embaralha os elementos do array aleatoriamente.
# reverse() - Inverte a ordem dos elementos no array.


func _ready() -> void:
	# VARIÁVEIS
	var array = ["Marcos", "Júlia", "Marta"]
	print("Array completo: ", array)
	print("Segundo elemento do array: ", array[1])
	array[1] = "AcademiaGamer"
	print("Array completo alterado: ", array)
	array.append("Túlio")
	print("Array com valor inserido ao final: ", array)
	
	
	pass 
