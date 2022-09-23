class Dog
  attr_accessor :name, :age, :race #utilizando acessor, você consegue criar os dois métodos sem precisar de criar mais métodos.
  end

dog = Dog.new
dog.name = "Michael"
puts dog.name

dog.age = "1 ano"
puts dog.age

dog.race = "PitBull"
puts dog.race