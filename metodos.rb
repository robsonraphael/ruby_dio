def soma (valor1 , valor2 = 0)
    puts "Error, o valor não é do tipo número." if valor1 != Integer
    puts valor1 + valor2
end

def sub(valor1: , valor2:)
    puts (valor1 - valor2)
end

sub(valor1: 20, valor2: 10)