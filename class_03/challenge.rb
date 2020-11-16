puts 'Seja bem-vindo ao RubyCalc -------------------------'
puts '   '
puts '------------- 1 SOMAR ------------------------------'
puts '------------- 2 SUBTRAIR ---------------------------'
puts '------------- 3 MULTIPLICAR ------------------------'
puts '------------- 4 DIVIDIR ----------------------------'
puts '------------- 5 RAIZ QUADRADA ----------------------'
puts '------------- 6 TABUADA ----------------------------'
print 'Selecione uma das opções acima: '
option = gets.chomp.to_i

def init_sum
  print 'Digite o primeiro número: '
  number_01 = gets.chomp.to_f
  print 'Digite o segundo número: '
  number_02 = gets.chomp.to_f

  puts "O resultado da soma entre #{number_01} com #{number_02} corresponde à: #{number_01 + number_02}"
end

def init_sub
  print 'Digite o primeiro número: '
  number_01 = gets.chomp.to_f
  print 'Digite o segundo número: '
  number_02 = gets.chomp.to_f

  puts "O resultado da subtração entre #{number_01} com #{number_02} corresponde à: #{number_01 - number_02}"
end

def init_times
  print 'Digite o primeiro número: '
  number_01 = gets.chomp.to_f
  print 'Digite o segundo número: '
  number_02 = gets.chomp.to_f

  puts "O resultado da multiplicação entre #{number_01} com #{number_02} corresponde à: #{number_01 * number_02}"
end
def init_div
  print 'Digite o primeiro número: '
  number_01 = gets.chomp.to_f
  print 'Digite o segundo número: '
  number_02 = gets.chomp.to_f

  puts "O resultado da divisão entre #{number_01} com #{number_02} corresponde à: #{number_01 / number_02}"
end
def init_square
  print 'Digite o número desejado: '
  number = gets.chomp.to_i
  puts "A raiz quadrada de #{number} corresponde à #{Math.sqrt(number)}"
end
def init_tab_times
  print 'Digite o número desejado: '
  number = gets.chomp.to_i
  
  for i in 1..10
    puts "#{number} X #{i} = #{number * i}"
  end
end

case option
when 1
  init_sum
when 2
  init_sub
when 3
  init_times
when 4
  init_div
when 5
  init_square
when 6
  init_tab_times
else
  puts 'Você digitou uma opção inválida!'
end
