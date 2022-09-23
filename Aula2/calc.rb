print "Digite o primeiro número inteiro: "
#.to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2
puts "O resultado da adição entre os dois números é #{addition}"

subtração = number1 - number2
puts "O resultado da adição entre os dois números é #{subtração}"

multiply = number1 * number2
puts "O resultado da adição entre os dois números é #{multiply}"

division = number1 / number2
puts "O resultado da adição entre os dois números é #{division}"

#Concatenando nomes
print "Digite seu nome: "
name = gets.chomp

print "Digite seu sobrenome: "
surname = gets.chomp

puts "Hello #{name} #{surname}!"
