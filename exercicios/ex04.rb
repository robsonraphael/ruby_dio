def your_old(idade)
    puts "Em 10 anos você terá: #{idade + 10}"
    puts "Em 20 anos você terá: #{idade + 20}"
    puts "Em 30 anos você terá: #{idade + 30}"
    puts "Em 40 anos você terá: #{idade + 40}"
end

def print_idade(idade)
    10.times do |i|
        puts "#{i} -  Sua idade é: #{idade}";
    end
end

def say_name(first_name, last_name)
   puts "Seu nome é: #{first_name + ' ' + last_name}"
end


# p "Digite sua idade: "
# idade = gets.to_i

p "Digite seu primeiro nome: "
first_name = gets.chomp

p "Digite seu ultimo nome:  "
last_name = gets.chomp

say_name(first_name, last_name)
