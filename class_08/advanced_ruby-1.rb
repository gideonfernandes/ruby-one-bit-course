# 2.times { puts "Exec the block" }

# sum = 10
# numbers = [5, 10, 20]
# numbers.each {|number| sum += number }
# puts sum

# foo = {2 => 3, 4 => 5}

# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key + value = #{key + value}"
#   puts '-------------'
# end

# def foo2
#   if block_given?
#     # Call the block
#     yield
#     yield
#   else
#     puts "Sem parâmetro do tipo bloco!"
#   end
# end
# foo2 { puts "Exec the block" }
# foo2

# def function(name, &block)
#   @name = name
#   block.call
# end

# function('Gidex') { puts "Hello #{@name}" }

# def foo(numbers, &block)
#   if block_given?
#     numbers.each do |key, value|
#       block.call(key, value)
#     end
#   end
# end

# numbers = { 2 => 2, 3 => 3, 4 => 4 }
# foo(numbers) do |key, value|
#   puts "#{key} + #{value} = #{key + value}"
#   puts "#{key} * #{value} = #{key * value}"
#   puts '------------'
# end

# first_lambda = lambda { puts 'my first lambda' }
# first_lambda.call
# first_second = -> { puts 'my second lambda' }
# first_second.call

# third_lambda = -> (names){ names.each { |name| puts name } }
# names = ['João', 'Gidex', 'Pedro']
# third_lambda.call(names)

# my_lambda = lambda do |numbers|
#   index = 0
#   puts 'Número atual + Próximo número'
#   numbers.each do |number|
#     return if numbers[index] == numbers.last
#     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#     puts numbers[index] + numbers[index + 1]
#     index += 1
#   end
# end

# numbers = [1, 2, 3, 4]
# my_lambda.call(numbers)

def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "my first lambda" }
second_lambda = lambda { puts "my second lambda" }

foo(first_lambda, second_lambda)