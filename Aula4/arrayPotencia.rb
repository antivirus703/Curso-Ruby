array_numbers = []

puts "Digite 3 números para serem elevados à segunda potência"
puts "Número 1: "
n1 = gets.chomp.to_f
puts "Número 2: "
n2 = gets.chomp.to_f
puts "Número 3: "
n3 = gets.chomp.to_f

array_numbers = array_numbers.push(n1, n2, n3).sort

puts "\n Executando .map elevando a segunda potência..."
new_array_numbers = array_numbers.map do |x|
x ** 2
end
puts "\n Array original"
puts "#{array_numbers}"
puts "\n Novo array"
puts "#{new_array_numbers}"

# outra forma de resolver para
array = []

i = 1

1..3.times do |num|
  print "Digite o #{i}º número: "
  array.push gets.chomp.to_i

  i += 1
end

array.each do |a|
result = a**2
puts "\n\t O resultado do número #{a} elevado a segunda potência é #{result}"
end