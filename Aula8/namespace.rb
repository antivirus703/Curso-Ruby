

module ReverseWorld #criando module
  def self.puts text #metodo com a função a ser executada
      print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print "Imprimir!"
    end
  end
end

module NormalWorld
  def self.puts text
    print text
  end
end


ReverseWorld::puts 'O resultado é' #estamos chamando o module criado e imprimindo na tela
imprimir = ReverseWorld::Imprimir.new
imprimir.call "O resultado é"