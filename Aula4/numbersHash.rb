hash = {A: 10, B: 30, C:20, D:25, E:15} #declarando a hash com key e value
max_value = 0 #declarando um valor para comparaçao
result = [] #variavel que será preenchida com o resultado
hash.each do |key, value| #each do irá percorrer a hash fazendo a verificacao da key e value
  if value > max_value #determina qual hash é maior
    max_value = value #atribui a 0 o maior valor encontrado
    result = [key, value] #armazena o resultado da key e value maior
end
end
puts "A chave do maior número é #{result[0]} com o valor #{result[1]}"