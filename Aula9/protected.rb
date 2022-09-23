#A diferença entre ele e o private, é que o método protected pode ter como receptor qualquer instância de sua classe.

class Foo
  def call_protected(instance)
    instance.bar
  end

  protected

  def bar
    puts "protected method"
    end
  end

  instance_1 = Foo.new #criado objeto

  instance_2 = Foo.new

  instance_1.call_protected(instance_1) #pegando objeto 1, chamando metodo e passando como parametro a propria instancia

  instance_1.call_protected(instance_2)