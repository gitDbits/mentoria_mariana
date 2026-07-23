print "Digite seu nome: "
nome = gets.chomp

print "Qual sua cidade: "
cidade = gets.chomp

print "Qual o ano do seu nascimento: "
ano = gets.chomp.to_i

puts "Olá #{nome}"
puts "Você mora em #{cidade}"
puts "Você nasceu em #{ano}"

print "Qual é sua profissão: "
profissao = gets.chomp

puts "=== Apresentação ==="
puts "Olá! Meu nome é #{nome}."
puts "Moro em #{cidade} e atuo como #{profissao}."
puts "Nasci em #{ano}."
puts "Então minha idade é de #{2026 - ano} anos."
