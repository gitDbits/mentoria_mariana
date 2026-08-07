require_relative 'tradutor'

loop do
  puts
  print "Frase a traduzir: "
  frase = gets.chomp

  print "Idioma de origem (ex: pt): "
  de = gets.chomp

  print "Idioma de destino (ex: en): "
  para = gets.chomp

  tradutor = Tradutor.new(frase, de, para)

  resultado = tradutor.traduzir

  puts"\nTradução: #{resultado}"

  tradutor.salvar(resultado)

  puts "Tradução salva com sucesso!"

  print "\nDeseja traduzir outra frase? (sim/não): "
  resposta = gets.chomp.downcase
  break unless resposta == 'sim'
end
