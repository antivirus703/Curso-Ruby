class User #variavel de classe que é compartilhada entre todas as instancias
  @@user_count = 0
  def add(name)
    puts "User #{name} adicionado" #adiciona o nome do usuário
    @@user_count += 1 #faz a contagem de quantos usuários foram cadastrados
    puts @@user_count #imprime a quantidade total
  end
end

first_user = User.new #criando a instancia da classe
first_user.add("Norton")# adicionamos o Norton

second_user = User.new #criando outra instancia diferente
second_user.add("Milena") #adicionamos a Milena