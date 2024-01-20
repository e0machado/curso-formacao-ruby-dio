require 'cpf_cnpj'

print "Digite seu CPF: "
cpf = gets.chomp

if CPF.valid?(cpf)
  print "CPF válido!"
else
  print "CPF inválido!"
end
