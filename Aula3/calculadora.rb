result = ""

loop do
  puts result
  puts "Selecione uma das opções para calcular valores: "
  puts "1 - Somar"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"
  puts "0 - Sair"

  print "Opção: "

option = gets.chomp.to_i

if option == 1
  print "Digite o primeiro número para somar: "
  numberS1 = gets.chomp.to_i
  print "Digite o segundo número para somar: "
  numberS2 = gets.chomp.to_i
  soma = numberS1 + numberS2
  result = "O resultado da soma é: #{soma}"

elsif option == 2
  print "Digite o primeiro número para subtrair: "
  numberSu1 = gets.chomp.to_i
  print "Digite o segundo número para subtrair: "
  numberSu2 = gets.chomp.to_i
  subtrair = numberSu1 - numberSu2
  result = "O resultado da subtração é: #{subtrair}"

elsif option == 3
  print "Digite o primeiro número para multiplicar: "
  numberM1 = gets.chomp.to_i
  print "Digite o segundo número para multiplicar: "
  numberM2 = gets.chomp.to_i
  multiplicar = numberM1 * numberM2
  result = "O resultado da multiplicação é: #{multiplicar}"

elsif option == 4
  print "Digite o primeiro número para dividir: "
  numberD1 = gets.chomp.to_i
  print "Digite o segundo número para dividir: "
  numberD2 = gets.chomp.to_i
  dividir = numberD1 / numberD2
  result = "O resultado da divisão é: #{dividir}"

elsif option == 0
  break if option == 0

else
  result = "Opção inválida!"
end
system "clear"
end