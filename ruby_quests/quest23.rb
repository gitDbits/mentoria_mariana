texto = "Olá, tudo bem? Meu WhatsApp é 11-98876655, me chama!"

regex_telefone = /\d{2}-\d{8}/
resultado = regex_telefone.match(texto)

puts "Posição do telefone: #{resultado.begin(0)}"
puts "Texto antes do telefone: #{resultado.pre_match}"
puts "Texto depois do telefone: #{resultado.post_match}"

regex_cpf = /\A\d{3}\.\d{3}\.\d{3}-\d{2}\z/
cpf = "123.456.789-00"

puts "CPF válido: #{regex_cpf.match?(cpf)}"

regex_email = /\A[^@\s]+@[^@\s]+\.[^@\s]+\z/
email = "mariana2010@gmail.com"

puts "E-mail válido: #{regex_email.match?(email)}"

data_atual = Time.now.strftime("%d/%m/%Y")
regex_ano = /\d{4}/

puts "Data atual: #{data_atual}"
puts "A data contém um ano com exatamente 4 dígitos: #{regex_ano.match?(data_atual)}"