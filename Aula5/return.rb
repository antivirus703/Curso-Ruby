def compare(a, b)
  #return 12 - se há um return dentro de um método, ele não executa a função descrita e retorna somente somente o return
  a > b
end

a = 1
b = 2

result = compare(a, b) #armazena o resultado da comparação, retornado um resultado booleano (true ou false)
puts "O resultado da comparação é '#{result}'"