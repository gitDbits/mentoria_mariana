class Esportista
  def competir
    puts "Participando de uma competição."
  end
end

class JogadorFutebol < Esportista
  def correr
    puts "Correndo atrás de uma bola."
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito."
  end
end

class Nadador < Esportista 
  def correr
    puts "Correndo para o bloco de partida."
  end

  def nadar
    puts "Nadando na piscina."
  end
end

jogador = JogadorFutebol.new
maratonista = Maratonista.new
nadador = Nadador.new

puts "=== Jogador de Futebol ==="
jogador.competir
jogador.correr

puts

puts "=== Maratonista ==="
maratonista.competir
maratonista.correr

puts

puts "=== Nadador ==="
nadador.competir
nadador.correr
nadador.nadar
