class Carro
  def adicionar_carro
    puts 'Marca do carro: '
    @name = gets.chomp # @ -> variavel de class

    puts 'Modelo do carro: '
    @model = gets.chomp

    puts 'Ano de Fabricação: '
    @year = gets.chomp
  end

  def chamar_carro
    puts <<~MSG
      MARCA: #{@name}

      MODELO: #{@model}

      ANO: #{@year}
    MSG
  end

  def acelerar(velocidade = 0)
    @velocidade = velocidade + 10
    puts "#{@velocidade} KM"
  end
end

class Pessoa
  def initialize(nome)
    @nome = nome
  end

  def diga_bomdia
    "Olá #{@nome}, Bom dia !!"
  end
end

cliente_1 = Pessoa.new('raphael')

p cliente_1.diga_bomdia
