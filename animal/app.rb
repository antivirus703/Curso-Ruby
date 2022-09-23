require_relative 'animal1'
require_relative 'cachorro' #tem de ser utilizado de acordo com a ordem de herança, ou seja, animal é a classe pai e vem primeiro


puts "--Animal--"
animal = Animal.new
animal.pular

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir