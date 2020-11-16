# class Computer
#   def turn_on
#     'turn on the computer'
#   end

#   def shutdown
#     'shutdown the computer'
#   end
# end

# computer1 = Computer.new
# computer2 = Computer.new

# puts computer1.turn_on
# puts computer2.shutdown

# class Animal
#   def up
#     puts 'Toing!'
#   end

#   def sleep
#     puts 'ZzZzZzZ'
#   end
# end

# class Dog < Animal
#   def roar
#     puts 'Au au'
#   end
# end

# class Cat < Animal
#   def roar
#     puts 'Meooow'
#   end
# end

# dog_01 = Dog.new
# dog_02 = Dog.new
# cat_01 = Cat.new
# cat_02 = Cat.new

# dog_01.sleep
# dog_02.roar
# cat_01.sleep
# cat_02.roar

# Polimorfismo
class Instrument
  def write
    puts 'writting'
  end
end

class Keyboard < Instrument
end

class Pencil < Instrument
  def write
    puts 'Writting with pencil'
  end
end

class Pen < Instrument
  def write
    puts 'Writting with pen'
  end
end

class Another < Instrument
  def write
    puts 'Another instrument'
    super
  end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new
another = Another.new

keyboard.write
pencil.write
pen.write
another.write
