class ContaBancaria
    def initialize(nome, numero_da_conta, saldo)
        @@pessoa = {nome: nome, conta: numero_da_conta, saldo: saldo}
    end
    def configuracao
        p @@pessoa
    end
    def mostrarSaldo 
        p @@pessoa[:saldo]
    end
    def transferir(valor)
        return puts @@pessoa[:saldo] -= valor if @@pessoa[:saldo] >= valor
        puts 'Error, saldo insuficiente'
    end
end 

puts robson = ContaBancaria.new('robson', '3433', 2500)
robson.mostrarSaldo
robson.transferir(500)
robson.configuracao