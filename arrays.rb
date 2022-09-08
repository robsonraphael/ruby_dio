lista = []
novaLista = Array.new
lista = ["1" , 2 , 4, 22, true, false]

# Atribuição de elementos no array
novaLista << "Novo Item"
novaLista.append("Segundo Item")

p lista.length # Verifica o tamanho do array
p lista.empty? # Verifica se o array está vazio
p lista.first # Pega o primeiro valor do array
p lista.last # Pega o ultimo valor do array


lista_1 = [1, 2, 3]
lista_2 = [4, 5, 6]
lista_3 = []
lista_3 << [1, 2, 3]

sorteados = lista_1 + lista_2

p sorteados