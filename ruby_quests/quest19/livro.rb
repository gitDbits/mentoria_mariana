class Livro
  attr_accessor :titulo, :autor, :paginas

  def initialize(titulo, autor, paginas)
    @titulo = titulo
    @autor = autor
    @paginas = paginas
  end

  def info
    puts "Título: #{@titulo}"
    puts "Autor: #{@autor}"
    puts "Páginas: #{@paginas}"
    puts
  end
end