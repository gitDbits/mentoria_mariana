numeros = []

3.times do
  puts "Digite um número: "
  numeros << gets.chomp.to_i
end

novo_array = numeros.map { |n| n ** 2 }

for i in 0..2
  puts "#{numeros[i]} ao quadrado é #{novo_array[i]}."
end