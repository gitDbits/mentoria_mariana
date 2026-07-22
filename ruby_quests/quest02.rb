puts "Digite o primeiro número: "
numero1 = gets.chomp.to_i

puts "Digite o segundo número: "
numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2
modulo = numero1 % numero2

puts "Soma: #{soma}"
puts "Subtração: #{subtracao}"
puts "Multiplicação: #{multiplicacao}"
puts "Divisão: #{divisao}"
puts "Módulo: #{modulo}"

if numero1 % 2 == 0
  puts "O número é par"
else
  puts "O número é ímpar"
end
