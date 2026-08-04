class Biblioteca
  def initialize(nome)
    @nome = nome
    @acervo = []
  end

  def adicionar(livro)
    @acervo << livro
  end

  def listar
    puts "Biblioteca: #{@nome}"
    puts

    @acervo.each do |livro|
      livro.info
    end
  end

  def total
    puts "Total de livros: #{@acervo.size}"
  end
end