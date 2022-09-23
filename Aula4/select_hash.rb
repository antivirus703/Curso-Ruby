hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}#hash sempre recebe 2 valores
puts "Selecionando keys com valor maior que 0"
selection_key = hash.select do |key, value|#aqui hash verifica os dois valores
  key > 2
end

puts selection_key