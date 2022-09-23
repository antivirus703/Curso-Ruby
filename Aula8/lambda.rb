# first_lambda = -> { puts "my first lambda"} #a sintaxe pode ser usado a simbologia -> para chamar
# first_lambda.call


# Uma lambda também pode receber parâmetros para sua execução
# first_lambda = -> (names){ names.each { |name |puts name} } #criando parametro e o bloco - chamando um bloco dentro de outro bloco

# names = ["joão", "maria", "pedro"]

# first_lambda.call(names)

# Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada e utilize o do..end
# my_lambda = lambda do |numbers|
#   index = 0
#   puts 'Número atual + Próximo número'
#   numbers.each do |number|
#     return if numbers[index] == numbers.last
#     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#     puts numbers[index] + numbers[index + 1]
#     index += 1
#     end
#   end

#   numbers = [1, 2, 3, 4]

#   my_lambda.call(numbers)


#Diferente de blocks, você pode passar mais de uma lambda como argumentos de um método.
def foo(first_lambda, second_lambda)#declara função
  first_lambda.call #executa o metodo
  second_lambda.call
  end
  
  first_lambda = lambda { puts "my first lambda"} #criado lambda
  second_lambda = lambda { puts "my second lambda"}
  
  foo(first_lambda, second_lambda) #passamos como parametro