# class Foo #criada classe
#     def bar #criado metodo
#       puts self #criando variavel especial que apontara para o objeto
#     end
#   end

#   foo = Foo.new #criado objeto instanciado para chamar o metodo
#   foo.bar #chamando a classe com o objeto declarado a variavel especial

# class Foo #criado classe com metodo para apontar o objeto
#   def self.bar
#     puts self
#     end
#   end

#   Foo.bar #criado objeto sem instanciar para ser chamado pela classe

# Você também pode utilizá-lo para se referir a atributos do objeto atual.
class Pen
  attr_accessor :color
    def pen_color
    puts "The color is " + self.color #aqui o objeto se torna a propria instancia
    end
  end

  pen = Pen.new
  pen.color = "blue" #objeto com instancia
  pen.pen_color
  pen.color = "green"
  pen.pen_color