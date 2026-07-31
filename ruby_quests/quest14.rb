class ContaBancaria
  def initialize
    @saldo = 0
  end

  def depositar(valor)
    @saldo += valor
    puts "Depósito de R$ #{valor} realizado."
  end

  def sacar(valor)
    if valor <= @saldo
      @saldo -= valor
      puts "Saque de R$ #{valor} realizado."
    else
      puts "Saldo insuficiente."
    end
  end

  def ver_saldo
    puts "Saldo atual: R$ #{@saldo}"
  end
  def transferir(valor, outra_conta)
    if valor <= @saldo
      @saldo -= valor
      outra_conta.depositar(valor)
      puts "Transferência de R$ #{valor} realizada."
    else
      puts "Saldo insuficiente."
    end
  end
end

conta1 = ContaBancaria.new
conta2 = ContaBancaria.new

puts "=== Conta 1 ==="
conta1.depositar(1000)
conta1.sacar(300)
conta1.ver_saldo

puts

puts "=== Conta 2 ==="
conta2.depositar(500)
conta2.sacar(100)
conta2.ver_saldo

puts

puts "=== Transferência ==="
conta1.transferir(200, conta2)

puts

puts "=== Saldo Conta 1 ==="
conta1.ver_saldo

puts 

puts "=== Saldo Conta 2 ==="
conta2.ver_saldo