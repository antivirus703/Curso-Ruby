module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "Informe o nome da pessoa"
      puts "Pessoa jurídica adicionada"
      puts "Nome: #{@name}"
      puts "CNPJ: #{@cnpj}"
    end
  end

  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts "Pessoa física adicionada"
      puts "Nome: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
end

  Person::Juridic.new("N. B. Invest", "1245.1234/0001").add
  Person::Physical.new("Norton Berbert", "453.982.549-55").add