class Foo
  def call_private
  bar
  end
  # Defina um método abaixo da palavra private, para que ele seja deste tipo
  private

  def bar
  puts "private method"
  end
  end

  foo = Foo.new

  foo.call_private
  #Se você tentar chamá-lo a partir da instância foo (foo.bar),
  #receberá uma mensagem de erro informando que este método é privado.