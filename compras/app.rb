require_relative "produto"
require_relative "mercado"

produto = Produto.new
puts "Digite o nome do produto: "
produto.nome = gets.chomp

puts "Digite o valor do produto: "
produto.preco = gets.chomp

Mercado.new(produto.nome, produto.preco).comprar
