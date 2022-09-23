#5.times { puts "Exec the block"} bloco declarado com chaves


#bloco também pode recer parametros
# sum = 0 #definindo o valor de sum padrão
# numbers = [5, 10, 5] #criando array com valores para o parametro que será declarado
# numbers.each {|number| sum += number } #criando parametro com laço de repeticao each que passa number como parametro e soma os numeros da array
# puts sum #imprime o valor final de sum após executar o parametro

# #também pode ser utilizado block de multiplas linhas, fazendo uso de do..end
# foo = {2 => 3, 4 => 5} #criado hash com valores para utilizar no parametro

# foo.each do |key, value| #criando parametro com laço de repeticao each onde each atribui ao key o primeiro valor e no value, o segundo valor.
#   puts "key = #{key}" #imprime na tela os valores declarados
#   puts "value = #{value}"
#   puts "key * value = #{key * value}" #imprime o resultado da multiplicacao dos valores declarados
#   puts '---' #imprime o traçado para separar o key e value de cada hash
# end

#um metodo que recebe o bloco como parametro
# def foo
#   #chamada the block
#   yield #yield executa o block que foi passado como parametro
#   yield
#   end

#   foo { puts "Exec the block"} #parametro que executa o metodo que contem o parametro
  #também podemos passar outro bloco que também funcionaria e com multiplas linhas
  # foo do
  #   puts "Exec the block"
  #   puts 123
  # end


  #o bloco pode ser passado opcionalmente pois nem todo metodo precisa receber um bloco
  # def foo
  #   if block_given?
  #   # chamada do block
  #   yield
  #   else
  #     puts "Sem parâmetro do tipo bloco"
  #     end
  #   end

  #   foo
  #   foo { puts "Com parâmetro do tipo bloco"}

  #Outra forma de receber blocos como parametro é utilizar o simbolo &
  # Para executar um bloco recebido desta forma é necessário apenas utilizar o nome do bloco acompanhado pelo método call.
  # Outra dica importante é sempre deixar o &nome_do_bloco como último parâmetro a ser recebido pelo método
  # Desse modo pode ser passado somente um bloco como metodo
  # def foo(name, &block) # passando parametro e bloco
  #   @name = name #atribuindo o nome
  #   block.call #faz a chamada do bloco
  #   end

  #   foo('Norton') { puts "Hellow #{@name}" } #chamando o metodo declarando o nome e executando o bloco que recebeu o parametro name

  #também pode ser passado um bloco que ocupa várias linhas como parametro para outro metodo
  def foo(numbers, &block)# passando parametro e bloco
    if block_given?
      numbers.each do |key, value| #passando parametro com bloco dentro
        block.call(key, value) 
        end
      end
    end

    numbers = { 2 => 2, 3 => 3, 4 => 4 } #criando hash com valores

    foo(numbers) do |key, value| #metodo que recebe o parametro do primeiro bloco
      puts "#{key} * #{value} = #{key * value}"
      puts "#{key} + #{value} = #{key + value}"
      puts "---"
    end