  loop do
  puts "==== Calculadora ===="
  puts "1 - Somar"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"
  puts "0 - Sair"
  
  print "Escolha uma opção: "
  opcao = gets.chomp.to_i

  if opcao == 0
  break 
  end

  if opcao >= 1 && opcao <= 4
  
  print "Digite um número: "
  num1 = gets.chomp.to_i

  print "Digite mais um número: "
  num2 = gets.chomp.to_i

  case opcao
  when 1
  resultado = num1 + num2 
  when 2
  resultado = num1 - num2
  when 3 
  resultado = num1 * num2
  when 4
  resultado = num1 / num2 
  end 

  puts "Resultado: #{resultado}"
  else
  puts "Opção inválida"
  end
  end
