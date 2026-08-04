capitalizar = lambda do |texto|
  puts texto.capitalize
end

def capitalizing_naming(capitalizar)
  capitalizar.call("mariana")
  capitalizar.call("joão")
  puts
end

capitalizing_naming(capitalizar)

maiusculas = lambda do |texto|
  puts texto.upcase
end

def executar_lambdas(capitalizar, maiusculas, texto)
  capitalizar.call(texto)
  maiusculas.call(texto)
end

executar_lambdas(capitalizar, maiusculas, "mariana")
puts
executar_lambdas(capitalizar, maiusculas, "joão")