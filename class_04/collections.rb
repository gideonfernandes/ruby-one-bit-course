# Array
# estados = []
# estados.push('Espírito Santo')
# estados.push('São Paulo')
# estados.insert(1, 'Ceara')
# puts estados
# puts "Na posição 2: #{estados[2]}"
# estados[2] = 'Rio de Janeiro'
# puts "Na posição 2: #{estados[2]}"
# estados.push('Amapa')
# estados.push('Minas Gerais')
# estados.push('Mato Grosso do Sul')
# puts estados
# puts "No intervalo de 1 até 3: #{estados[1..3]}"
# puts "Pegando penúltimo: #{estados[-2]}"
# puts "Pegando primeiro: #{estados.first}"
# puts "Pegando último: #{estados.last}"
# puts "Pegando quantidade: #{estados.count}"
# puts "Analizando se está vazio: #{estados.empty?}"
# cidades = []
# puts "Analizando se está vazio: #{cidades.empty?}"
# puts "Analizando se o elemento existe: #{estados.include?("Rio de Janeiro")}"
# estados.delete_at(2)
# puts "Elemento na posição 2 deletado!"
# puts estados

# Hash
# capitais = Hash.new
# capitais = {}
# capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }
# puts capitais
# capitais[:minas_gerais] = 'Belo Horizonte'
# puts capitais
# puts capitais.keys
# puts capitais.values
# capitais.delete(:acre)
# puts capitais
# puts capitais[:minas_gerais]
# puts capitais.count
# puts capitais.empty?

names = ['Joãozinho', 'Manoel', 'Juca']
names.each do |name|
  puts name
end

aulas = { 'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'Em breve...' }
aulas.each do |key, value|
  puts "#{key}, status: #{value} !"
end

numbers = [1, 2, 3, 4, 5]
puts numbers
numbers.map! do |n|
  n * 2
end
puts numbers

puts 'Maiores do que 6'
more_than_6 = numbers.select do |n|
  n > 7
end
puts more_than_6

puts 'Hash Key, maiores do que 2'
hash_numbers = {
  0 => 'zero',
  1 => 'um',
  2 => 'dois',
  3 => 'três',
  4 => 'quatro',
  5 => 'cinco',
  6 => 'seis',
}

hash_selection = hash_numbers.select do |key, values|
  key > 2
end
puts hash_selection