array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a| #serve para pesquisar, selecionar determinados arrays de acordo com a condição aplicada
  a >= 4
end

puts selection