nome = 'clovis'; # Toda string é imutavel
nome1 = "cadu";
nome2 = %q(meu texto); #não pode fazer interpulação
nome3 = %Q(pode fazer interpulação #{nome2});

# \n -> nova linha
# \t -> tabulação
# \" -> Aspas

estado = "Bem vindo, #{nome}";

# Heredoc
msg = <<~MSG 
    Variáveis em ruby;

    tipos de variaveis:
    
    STRING, NUMBER, ARRAY
    NIL,    OBJECT

    Author: #{nome}
MSG

# puts nome2.public_methods;
#puts nome.length;
#puts "O tamanho da minha string #{nome} é: #{nome.length}"

# Metodos de String;
# Toda string é um array;
# puts nome[1];
# p nome[-1];
# puts nome[0, 4];
# puts nome[nome.length - 3];

# Multiplicação de Strings;
puts (nome + ' ') * 5;

# Remover espaços de uma String;
puts ' Message '.strip;

# Maiusculo
puts nome.upcase;

# Minusculo
puts nome.downcase;

# Primeira letra em maiusculo;
puts nome.capitalize;

# Dividir
puts ('Message' + nome).split
puts  "cadu---cadu-seu-cu outro_nome".split("-")

puts ["A" , "B", "C"]
print ["A", "B", "C"]
p ["A", "B", "C"]

p "hey".chars
numero = 35
puts "o numero é %05d" % numero;
puts "o numero é %04d" % numero;

novoNome = 'Reginaldo';
# Toda vez que usa o upcase gera uma nova variavel na memoria
puts novoNome.upcase!; # quando usa ! -> ele sobre-escreve o valor;
puts novoNome;

# gsub

mensagem = "Olá nome";
puts mensagem.gsub("nome", "Robson Raphael");
nomes = "cadu robson raphael santos bezerra joao frango".split
p nomes
puts nomes.class

puts 'The man said, \'Hi there!\''