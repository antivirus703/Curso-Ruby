def potencia(base, expoente)
  base ** expoente
end

puts "Digite o número base para potenciação: "
base = gets.chomp.to_i
puts "Digite o número expoente para potenciação: "
expoente = gets.chomp.to_i
resultado = potencia(base, expoente)
puts "\tPara a base de #{base} e o expoente de #{expoente} o resultado é #{resultado}"