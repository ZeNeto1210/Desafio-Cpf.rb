

require 'cpf_cnpj'


def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF válido! "
  else
    puts "CPF inválido! "
  end
end
print 'Digite seu CPF: '
cpf = gets.chomp.to_i 

result = validar_cpf (cpf)

puts result