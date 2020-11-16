# int = 10
# puts int.class

# not_integer = 10.1
# puts not_integer.class

# boo = true
# puts boo.class

# boo_02 = false
# puts boo_02.class

# string = 'Hello!'
# puts string.class

# bitcode_array = ['position_0', 'position_1', 'position_2']
# puts bitcode_array.class
# puts bitcode_array[1]

# onebit_symbol = :ruby_symbol
# puts onebit_symbol.class
# puts onebit_symbol.object_id

# onebit_hash = { course: 'ruby', language: 'PT-BR', locale: 'onebitcode.com' }
# puts onebit_hash
# puts onebit_hash[:language]

# puts 10 + 10

# puts 30 * 30

# puts 10 % 4

# var1 = 100
# var2 = 50
# puts var1 + var2

print 'Digite seu nome: '
name = gets.chomp
puts "Hello & welcome #{name}!"

print 'Digite o primeiro número inteiro: '
number1 = gets.chomp.to_i
print 'Digite o segundo número inteiro: '
number2 = gets.chomp.to_i
puts "A soma entre #{number1} e #{number2} equivale à: #{number1 + number2}"
