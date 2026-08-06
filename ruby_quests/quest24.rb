class Carro
  def get_kilometer(frase)
    find_km(frase)
  end

  def self.fabricante
    "Volkswagen"
  end

  def method_missing(nome_do_metodo, *argumentos)
    return super if self.class.private_method_defined?(nome_do_metodo)
    
    puts "O carro não sabe fazer isso: '#{nome_do_metodo}'"
  end

  private

  def find_km(frase)
    resultado = frase.match(/\d+ km/)
    puts resultado
  end
end

carro = Carro.new
carro.get_kilometer("Um fusca de cor amarela viaja 80 km.")

carro.voar

puts Carro.fabricante

carro.find_km("Um fusca de cor amarela viaja 80 km.")