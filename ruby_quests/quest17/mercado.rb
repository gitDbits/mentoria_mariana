class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou #{@produto.nome} por R$ #{@produto.preco}."
  end
end