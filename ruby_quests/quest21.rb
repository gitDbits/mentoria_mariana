module Person
  class Juridica
    def add(nome, cnpj)
      puts "Pessoa jurídica adicionada: #{nome} — CNPJ: #{cnpj}."
    end
  end

  class Fisica
    def add(nome, cpf)
      puts "Pessoa física adicionada: #{nome} — CPF: #{cpf}."
    end
  end

  class Estrangeira
    def add(nome, passaporte)
      puts "Pessoa estrangeira adicionada: #{nome} — PASSAPORTE: #{passaporte}."
    end
  end
end

Person::Juridica.new.add("InfraCore", "22.567.987/0001-45")
Person::Fisica.new.add("Mariana", "0042.827.682-23")
Person::Estrangeira.new.add("João Paulo", "RJ 470662")
