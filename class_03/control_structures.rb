# day = 'Holiday'

# if day == 'Sunday'
#   lunch = 'Special'
# elsif day == 'Holiday'
#   lunch = 'later'
# else
#   lunch = 'normal'
# end

# puts "Lunch is #{lunch} today"

# product_status = 'closed'

# if not product_status == 'open'
#   check_change = 'can'
# else
#   check_change = 'cannot'
# end

# ----------------------------------------------------------------------------

# unless product_status == 'open'
#   check_change = 'can'
# else
#   check_change = 'cannot'
# end

# puts "You #{check_change} change the product"

# puts 'Digite o número do mês em que você nasceu: '

# ----------------------------------------------------------------------------

# month = gets.chomp.to_i

# case month
# when 1..3
#   puts 'Você nasceu no começo do ano.'
# when 4..6
#   puts 'Você nasceu na primeira metade do ano.'
# when 7..9
#   puts 'Você nasceu na segunta metade do ano.'
# when 10..12
#   puts 'Você nasceu no final do ano.'
# else
#   puts 'Não foi possível identificar seu mês...'
# end

# ----------------------------------------------------------------------------

# fruits = ['Maçã', 'Uva', 'Morango']
# count = 1

# for fruit in fruits
#   puts count
#   puts fruit
#   count += 1
# end

# x = 1

# while x <= 10
#   puts x
#   x += 1
# end

# count = 1
# loop do
#   puts count
#   if count == 10
#     break
#   end

#   count += 1
# end

# ----------------------------------------------------------------------------

result = ''

loop do
  puts result
  puts 'Selecione uma das seguintes opções:'
  puts '1 - Descobrir a idade de uma pessoa'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year} ..."
  elsif option == 0
    break
  else
    result = 'Opção inválida.'
  end
end