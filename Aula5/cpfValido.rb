require "cpf_cnpj"

def verify(cpf)
  if CPF.valid?(cpf)
    return "O cpf informado é válido"
  else
    return "O cpf informado é inválido"
  end
end

print "Digite o número do CPF: "
cpf = gets.chomp
result = verify(cpf)
puts result