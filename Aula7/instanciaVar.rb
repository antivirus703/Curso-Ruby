class User #criado classe com metodo add e metodo hello, dessa forma cada metodo possui valor próprio mas compartilhados entre si
  def add(name)
    @name = name
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}" #aqui é chamado o metodo add com nome do usuário e também o metodo hello
  end
end

user = User.new
user.add("Norton")