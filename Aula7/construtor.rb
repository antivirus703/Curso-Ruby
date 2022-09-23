class Person
  def initialize(name, age, gender) #initialize permite passar parametros
    @name = name
    @age = age
    @gender = gender
  end

  def check
    puts "Instancia da classe iniciada com os valores: "
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
    puts "Genero = #{@gender}"
  end
end

person = Person.new("Norton", 29, "Masculino") #aqui é onde passamos o parametro
person.check