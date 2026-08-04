require_relative "produto"
require_relative "mercado"

produto1 = Produto.new
produto1.nome = "Notebook"
produto1.preco = 3500

produto2 = Produto.new
produto2.nome = "Mouse"
produto2.preco = 120

produto3 = Produto.new
produto3.nome = "Teclado"
produto3.preco = 250

mercado1 = Mercado.new(produto1)
mercado2 = Mercado.new(produto2)
mercado3 = Mercado.new(produto3)

mercado1.comprar
mercado2.comprar
mercado3.comprar