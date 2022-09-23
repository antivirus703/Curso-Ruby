class Dog
  def name #primeiro metodo somente irá ler a variavel de uma instancia, ou seja, somente devolver o valor
    @name
  end

  def name= name #segundo metodo vai escrever essa variavel de instancia chamada name
    @name = name #aqui dentro é onde será setado a instancia desse valor
  end
end

dog = Dog.new #criado objeto
dog.name = "Michael" #atribuindo valor ao objeto
puts dog.name #imprime na tela
