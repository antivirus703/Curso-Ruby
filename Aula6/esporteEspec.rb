class Esportista
  def competir
    puts "Participando de uma competição"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atrás da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito"
  end
end

esportista = Esportista.new
futebolista = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Futebol: "
futebolista.competir
futebolista.correr

puts "Maratonista: "
maratonista.competir
maratonista.correr

# esportista = [JogadorDeFutebol.new, Maratonista.new]
# esportista.each do |esportista|
#   esportista.competir
#   esportista.correr
# end
