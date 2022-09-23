class Animal #classe que seria os metodos de um animal
  def pular
    puts "Toing! tóim! bóim! poim!" #ações
  end

  def dormir
    puts "ZzzzzZzZZzzZ"
  end
end

class Cachorro < Animal #aqui o simbolo < atribui o que a classe animal tem para a classe cachorro, o que é chamado de herança
  def latir
    puts "Au au"
  end

  def rosnar
    puts "Grrrrrrr"
  end
end

class Gato < Animal #classe que possui Animal como herança

  def miar
    puts "Miau! Miau!"
  end

  def limpar
    puts "lick,lick"
  end
end

cachorro = Cachorro.new #criando objeto cachorro
cachorro.pular #executando os metodos da classe
cachorro.dormir
cachorro.latir
cachorro.rosnar

gato = Gato.new
gato.pular
gato.dormir
gato.miar
gato.limpar