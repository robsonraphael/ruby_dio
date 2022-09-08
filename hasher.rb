hash = {} # Estrutura de chave e valor, diferente do array
novoHash = Hash.new

hash = {
    'chave' => 'valor',
    'idade' => 35
}

h = {
    nome: "robson",
    idade: 20
}

p h[:nome]

h[:nome] = "raphael"

p h[:nome]
p '-' * 10
p hash.keys # retorna um array com as chaves
p hash.values # retorna um array com os valores
p hash.empty? # verifica se o hash esta vazio

p hash.class