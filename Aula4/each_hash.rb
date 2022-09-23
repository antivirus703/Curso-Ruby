aulas = {"Aula 1" => "Liberada", "Aula 2" => "Liberada", "Aula 3" => "Liberada", "Aula 4" => "Liberada", "Aula 5" => "Em breve"}

aulas.each do |key, value|
  puts "#{key} - #{value}" #a key atribui o primeiro item à uma chave e value atribui o segundo valor
end