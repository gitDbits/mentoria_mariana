print "Digite seu nome: "
nome = gets.chomp
print "Qual sua cidade: "
cidade = gets.chomp
print "Qual sua idade: "
ano = gets.chomp.to_i

puts "Olá #{nome}"
puts "Você mora em #{cidade}"
puts "Você nasceu aproximadamente em #{2026 - ano}"

print "Qual é sua profissão: "
profissao = gets.chomp

puts "=== Apresentação ==="
puts "Olá! Meu nome é #{nome}."
puts "Moro em #{cidade} e atuo como #{profissao}."
puts "Nasci em #{2026 - ano}."
puts "Então minha idade aproximada é #{ano} anos."
