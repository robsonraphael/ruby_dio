idade = 5

# Estrutura condicional
if idade >= 18
    p "Você é maior de idade"
else
    p "Você não é maior de idade"
end

if idade <= 3
    p "Sou menor que três"
elsif idade > 3 && idade <= 5
    p "Sou maior que três e menor ou igual a 5"
elsif idade > 5 && idade < 10
    p "Sou maior que cinco menor que 10"
else
    p "Sou maior que todos"
end

#  = -> atribuição
# == -> igualdade
# != -> diferença
# > -> maior que
# >= -> maior ou igual
# < -> menor que
# <= -> menor ou igual

# Operadores Lógicos

# ! -> negação
# && -> and
# || -> or

# Apenas nil e false são avaliados como falsos


p "Eu sou o número cinco" if idade === 5

unless idade > 4 # É o inverso do if, se a condição nao for verdadeira
    p "Eu sou maior que quatro"
end

# Ternário

linguagem = "ruby"

case linguagem
when "ruby"
    puts "Bem vindo ao curso de Ruby"
when "go"
    puts "Bem vindo ao curso de Go"
when "javascript"
    puts "Bem vindo ao curso de javascript"
else
    puts "Não conheço essa linguagem"
end

valor = gets.chomp.to_i

p valor.class

