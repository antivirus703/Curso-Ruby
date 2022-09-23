myLambda = lambda { |name| name.capitalize } #criando a lambda com a função
def capitalize_name(newLambda) #declarando o parametro
  puts "Insira o primeiro nome"
  newLambda1 = gets.chomp
  puts newLambda.call(newLambda1)
  puts "Insira o segundo nome"
  newLambda2 = gets.chomp
  puts newLambda.call(newLambda2)
end
capitalize_name(myLambda) #chamando o parametro