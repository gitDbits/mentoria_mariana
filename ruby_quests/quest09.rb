doces = {}

3.times do
  puts "Digite o nome do doce: "
    nome = gets.chomp
    
    puts "Digite o preço: "
    preco = gets.chomp.to_i

    doces[nome] = preco
  end

  doces.each do |nome, preco|
    puts "Uma das chaves é #{nome} e o seu valor é #{preco}."
end