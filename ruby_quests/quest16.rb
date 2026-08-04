class Animal
  def tipo
    "Animal genérico"
  end

  def emitir_som
    "..."
  end

  def apresentar
    puts "#{self.tipo}: #{self.emitir_som}"
  end

  def dormir
    puts "O animal está dormindo."
  end
end

class Cachorro < Animal
  def tipo
    "Cachorro"
  end

  def emitir_som
    "Au au!"
  end

  def dormir
    super
    puts "O cachorro dorme na casinha."
  end
end

class Gato < Animal
  def tipo
    "Gato"
  end

  def emitir_som
    "Miau!"
  end

  def dormir
    super
    puts "O gato dorme enrolado."
  end
end

class Passaro < Animal
  def tipo 
    "Pássaro"
  end

  def emitir_som
    "Piu piu!"
  end

  def dormir
    super
    puts "O pássaro dorme no ninho."
  end
end

class Cobra < Animal
  def tipo 
    "Cobra"
  end

  def emitir_som
    "Ssss..."
  end

  def dormir
    super
    puts "A cobra dorme enrolada."
  end
end

animais = [Cachorro.new, Gato.new, Passaro.new, Cobra.new]

animais.each do |animal| 
  animal.apresentar
end

puts

animais.each do |animal| 
  animal.dormir
  puts
end