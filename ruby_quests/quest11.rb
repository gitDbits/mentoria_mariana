def potencia(base, expoente)
  base ** expoente
end

loop do
  puts "Informe a base: "
  base = gets.chomp.to_i
  
  puts "Informe o expoente: "
  expoente = gets.chomp.to_i

  resultado = potencia(base, expoente)
  puts "#{base} elevado a #{expoente} é #{resultado}"

  opcao = nil

  while opcao != 0 && opcao != 1
    puts "Digite uma opção: "
    puts "1 - Fazer outra potência"
    puts "0 - Sair"

    opcao = gets.chomp.to_i

    if opcao != 0 && opcao !=1
      puts "Opção inválida."
    end
  end
  
  if opcao == 0
    break
  end
end