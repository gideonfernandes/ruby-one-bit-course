# puts /expressao/.class
# puts %r(abcd).class
# puts Regexp.new('KKK').class

# puts /by/ =~ 'ruby'

# phrase = 'Hellow, how are you?'
# puts /how/.match(phrase)
# puts /how/.match(phrase).pre_match
# puts /how/.match(phrase).post_match

# puts /\?/.match('Tudo bem?')
# puts /bem\!\!\!/.match('muito bem!!!')

puts /[t]exto/.match('texto começando com t')
puts /[1-5]/.match('123')