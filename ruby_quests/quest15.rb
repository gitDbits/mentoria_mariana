class Produto
  def descricao
    puts "Produto genérico."
  end
  
  def preco 
    puts "Preço não definido."
  end
end

class Lanche < Produto
  def descricao
    super 
    puts "Um delicioso lanche."
  end

  def preco
    puts "R$ 18,00"
  end
end

class Bebida < Produto
  def descricao
    puts "Uma bebida gelada."
  end

  def preco
    puts "R$ 8,00"
  end
end

class Sobremesa < Produto
  def descricao
    puts "Uma sobremesa irresistível."
  end

  def preco
    puts "R$ 12,00"
  end
end

lanche = Lanche.new
bebida = Bebida.new
sobremesa = Sobremesa.new

puts "=== Lanche ==="
lanche.descricao
lanche.preco

puts

puts "=== Bebida ==="
bebida.descricao
bebida.preco

puts

puts "=== Sobremesa ==="
sobremesa.descricao
sobremesa.preco
