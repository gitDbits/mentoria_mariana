secret = 5
tentativas = 0

loop do
  puts "Digite um número de 1 a 10: "
  chute = gets.chomp.to_i

  tentativas = tentativas + 1

  if chute == secret
    puts "Parabéns, você acertou o número secreto."
    puts "Você acertou em #{tentativas} tentativa(s)!"
    break

  elsif chute > secret
    puts "Muito alto."

  else
    puts "Muito baixo."
  end

  if tentativas == 5
    puts "Você esgotou suas tentativas."
    puts "O número secreto era #{secret}"
    break
  end
end





