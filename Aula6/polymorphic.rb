class Instrumento
  def escrever
    puts "escrevendo"
  end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à lápis" #aqui sobrescrevemos o metodo pai
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à caneta"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever
teclado.escrever
caneta.escrever