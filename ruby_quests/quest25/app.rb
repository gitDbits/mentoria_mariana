loop do 
  puts "\nLista de tarefas"
  puts "1 - Listar tarefas"
  puts "2 - Adicionar tarefa"
  puts "3 - Sair"
  print "Escolha uma opção: "

  opcao = gets.chomp.to_i

  case opcao
  when 1
    puts "\nTarefas cadastradas: "
    
    contador = 1

    File.foreach("tarefas.txt") do |tarefa|
      puts "#{contador} — #{tarefa.chomp}"
      contador += 1
    end

  when 2
    print "\nDigite a nova tarefa: "
    tarefa = gets.chomp

    File.open("tarefas.txt", "a") do |arquivo|
      arquivo.puts(tarefa)
    end

    puts "Tarefa adicionada com sucesso!"
    
  when 3
    puts "Programa encerrado."
    break
    
  else
    puts "Opção inválida. Escolha 1, 2 ou 3."
  end
end