class Person
  attr_accessor :name, :age, :email

  @@total = 0

  def initialize(name, age, email)
    if age < 0
      puts "Idade inválida."
      return
    end

    @name = name
    @age = age
    @email = email

    @@total += 1
  end

  def apresentar
    puts "Nome: #{@name}"
    puts "Idade: #{@age}"
    puts "Email: #{@email}"
    puts
  end

  def total
    puts "Total de pessoas cadastradas: #{@@total}"
  end
end

pessoa1 = Person.new("Mariana", 27, "mariana@email.com")
pessoa2 = Person.new("João", 30, "joao@email.com")
pessoa3 = Person.new("Ana", 22, "ana@email.com")

pessoa1.apresentar
pessoa2.apresentar
pessoa3.apresentar

pessoa3.total

Person.new("Carlos", -5, "carlos@email.com")

pessoa3.total