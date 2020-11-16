# def talk(first_name, last_name)
#   puts "Seu nome completo é: #{first_name} #{last_name}"
# end

# talk('Gideon', 'Fernandes')
# talk('Herika', 'Fernandes')

# def signal(color = 'vermelho')
#   puts "O sinal está #{color} !"
# end

# signal
# signal('amarelo')

# def compare(a, b)
#   a > b
# end

# puts "A comparação é: #{compare(10, 30)} !"
# puts "A comparação é: #{compare(50, 12)} !"
# puts "A comparação é: #{compare(100, 500)} !"

# Gems
require 'os'
def my_os
  if OS.windows?
    'windows'
  elsif OS.linux?
    'linux'
  elsif OS.mac?
    'Osx'
  else
    'Não foi possível identificar seu OS !'
  end
end

puts "Meu PC possui #{OS.cpu_count} cores é #{OS.bits} bits e o sistema operacional é: #{my_os}"

# TO USE Gemfile, intall gem bundler and add and Gemfile with:
# source 'https://rubygems.org' and then 
# gem 'os'
# gem 'cpf_utils' ......
# and run bundle
