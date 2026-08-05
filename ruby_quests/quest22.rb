module ImpressaoDecorada
    def imprimir(texto)
      puts "##########"
      puts texto
      puts "##########"
    end
end

module Pernas 
  include ImpressaoDecorada

  def chute_frontal
    imprimir("Chute Frontal")
  end

    def chute_lateral
      imprimir("Chute Lateral")
    end
end

module Bracos
  include ImpressaoDecorada
  def jeb_direita
    imprimir("Jeb Direita")
  end

  def jeb_esquerda
    imprimir("Jeb Esquerda")
  end

  def gancho
    imprimir("Gancho")
  end
end
  
module Especiais
  def combo
    imprimir("Combo Especial")
    chute_frontal
    jeb_direita
  end
end

  class LutadorX
    include Pernas
    include Bracos
    include Especiais
  end
  
  class LutadorY
    include Pernas
  end

  lutador_x = LutadorX.new
  lutador_y = LutadorY.new

  puts "Golpes do Lutador X: "
    lutador_x.chute_frontal
    lutador_x.jeb_direita
    lutador_x.gancho
    lutador_x.combo

  puts "\nGolpes do Lutador Y: "
    lutador_y.chute_frontal
    lutador_y.chute_lateral

  puts "\nTentando executar um golpe de braços no Lutador Y:"
    lutador_y.jeb_direita