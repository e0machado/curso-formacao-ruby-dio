loop do
  puts '===============CALCULADORA==============='
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'

  print "Digite uma opção: "
  opcao = gets.chomp.to_i

  case opcao
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "A soma de #{num1} e #{num2} é #{num1 + num2}"

    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "A subtração de #{num1} e #{num2} é #{num1 - num2}"

    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "A multiplicação de #{num1} e #{num2} é #{num1 * num2}"

    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "A divisão de #{num1} e #{num2} é #{num1 / num2}"

    when 0
      puts 'Obrigado por utilizar a calculadora!'
      break

    else
      puts 'Opção inválida!'

  end

end
