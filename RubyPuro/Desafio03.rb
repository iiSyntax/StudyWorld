result = ''
loop do
  puts result
  puts 'Selecione uma opção '
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Dividir'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  case option
  when 1..4
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    case option
    when 1
      result = "#{n1} + #{n2} = #{n1 + n2}"
    when 2
      result = "#{n1} - #{n2} = #{n1 - n2}"
    when 3
      result = "#{n1} * #{n2} = #{n1 * n2}"
    when 4
      result = "#{n1} / #{n2} = #{n1 / n2}"
    end
  when 0
    break
  else
    result = 'Opção invalida'
  end
  system "clear"
end 
