hash = {} #ao criar uma hash, a mesma tem de ser vazia com chaves

3.times do |city| # com a função “.times”, definimos seu ciclo de repetição em 3x
  print "Digite o nome do estado:  "# entrada do nome da chave via teclado
  key = gets.chomp # guardando o nome da chave na variável chamada “key”

  print "Digite a capital do estado: "# entrada do valor da chave via teclado
  value = gets.chomp # guardando o valor na variável “value”

  hash[key] = value # associando a chave ao valor
end

hash.each do |key, value| # faz a leitura da chave e valor associado pela HASH
  puts "\nUma das capitais é #{key} e a sua capital é #{value}"
end

