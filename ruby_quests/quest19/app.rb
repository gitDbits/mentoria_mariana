require_relative "livro"
require_relative "biblioteca"

livro1 = Livro.new("O Hobbit", "J.R.R. Tolkien", 310)
livro2 = Livro.new("Dom Casmurro", "Machado de Assis", 256)
livro3 = Livro.new("1984", "George Orwell", 328)
livro4 = Livro.new("Harry Potter e a Pedra Filosofal", "J.K. Rowling", 264)

biblioteca = Biblioteca.new("Biblioteca Central")

biblioteca.adicionar(livro1)
biblioteca.adicionar(livro2)
biblioteca.adicionar(livro3)
biblioteca.adicionar(livro4)

biblioteca.listar
biblioteca.total