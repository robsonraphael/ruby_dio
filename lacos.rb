valor = 0
while valor < 5 # While -> enquanto
    puts valor
    valor = valor + 1
end

for i in [1, 2, 3, 4, 5]
    puts "O indie é: #{i}"
end

until valor == 10 # Semelhante ao while e unless
    puts valor

    break if valor == 5
    
    valor += 1
end

# Comandos usados em laços
# Break -> sair do laço
# return -> sair do metodo e do laço onde está contido retornando alguma coisa
# next -> vai para a proxima interação
# redo -> vai para o início do laço (a condição não sera reavaliada)

range = 0..5

for valor in range
    puts valor
end

lista = ['robson', 'raphael', 'caio', 'matheus', 'guilherme']
lista.each do |meu_valor| 
    p "os nomes são: #{meu_valor}"
end

hash = {nome: "Pedro", idade: 22, pagamento: 'boleto'}
hash.each do |valor|
    puts "O indice é: #{valor}"
end

hash.each {|valor| puts valor}