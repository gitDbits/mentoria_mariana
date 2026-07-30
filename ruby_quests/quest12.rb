require "cpf_cnpj"

def cpf_valido?(numero)
  CPF.valid?(numero)
end

puts "Digite um CPF: "
cpf = gets.chomp

if cpf_valido?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido."
end