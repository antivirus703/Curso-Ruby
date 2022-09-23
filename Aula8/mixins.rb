module ImpressaoDecorada #criado module para imprimir # na tela para separar os comandos
  def imprimir text
      decoracao = '#' * 10
      puts decoracao
      puts text
      puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada #aqui esta sendo incluido o module com o mixin

  def chute_frontal
      imprimir 'Chute Frontal'
  end

  def chute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada #aqui esta sendo incluido o module com o mixin

  def jab_de_direita
      imprimir 'Jab de direita'
  end

  def jab_de_esquerda
      imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

class LutadorX
  include Pernas
  include Bracos
end

class LutadorY
  include Pernas
  include Bracos
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral
lutadory.gancho