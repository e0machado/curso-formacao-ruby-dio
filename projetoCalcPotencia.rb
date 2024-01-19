numeros = []

print "Digite o primeiro numero: "
numeros.push (gets.chomp.to_i)
print "Digite o segundo numero: "
numeros.push (gets.chomp.to_i)
print "Digite o terceiro numero: "
numeros.push (gets.chomp.to_i)

numElevados = numeros.map do |x|
  x ** 3
end

puts numElevados
