produtos = {
  notebook: 3500,
  smartphone: 2200,
  tablet: 1800,
  monitor: 2900,
  teclado: 350
}

produto_mais_caro = nil
maior_preco = 0

produto_mais_barato = nil
menor_preco = nil

soma_precos = 0

produtos.each do |produto, preco|
  if preco > maior_preco
    maior_preco = preco
    produto_mais_caro = produto
  end

  if menor_preco == nil || preco < menor_preco
    menor_preco = preco
    produto_mais_barato = produto
  end
  
  soma_precos += preco

end

media_precos = soma_precos.to_i/produtos.length

puts "O produto mais caro é #{produto_mais_caro} com R$ #{maior_preco}."
puts "O produto mais barato é #{produto_mais_barato} com R$ #{menor_preco}."
puts "A média dos preços é R$ #{media_precos}."