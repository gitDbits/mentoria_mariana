print "Digite sua nota: "
nota = gets.chomp.to_i 

unless nota >= 0 && nota <= 10
  puts "Nota inválida"
else
if nota >= 7
  puts "Aprovado"
elsif nota >= 5 && nota < 7
  puts "Recuperação"
else
  puts "Reprovado"
end
end
