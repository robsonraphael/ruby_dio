idade = 42
var = 24.33
veri = 150_200

puts idade.class 
puts var.class
p veri

# No ruby tudo é um objeto;

p 5 + 2;
puts 5.send("+", 3);

# Sobre-escrevi o metodo +
class Integer 
    def + (outro_valor)
        self - outro_valor # self -> objeto atual
    end
end

p 10 + 5; # Resultado esperado seria 15

p 10.even? # even -> verifica se o número é par;
p 10.odd? # odd -> verifica se o número é impar;