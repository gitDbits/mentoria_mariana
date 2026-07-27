loop do
  puts "=== Menu ==="
  puts "1 - Gerar tabuada"
  puts "0 - Sair"
  puts "Escolha uma opção: "
  opcao = gets.chomp.to_i

  if opcao == 0
    break

  elsif opcao == 1
    puts "Digite um número: "
    numero = gets.chomp.to_i

    for i in 1..10
      puts "#{numero} x #{i} = #{numero * i}"
    end

  else 
    puts "Opção inválida."
  end
end