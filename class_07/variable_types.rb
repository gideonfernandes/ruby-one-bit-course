# def foo
#   # Pode ser definida como local ou _local
#   local = 'local é acessada apenas dentro deste método'
#   print local
# end

# foo

# class Bar
#   def foo
#     $global = 0
#     puts $global
#   end
# end

# class Baz
#   def qux
#     $global += 1
#     puts $global
#   end
# end

# bar = Bar.new
# baz = Baz.new
# bar.foo
# baz.qux
# baz.qux
# puts $global
# $global = 35
# puts $global

# class User
#   @@user_count = 0

#   def add(name)
#     puts "User #{name} adicionado"
#     @@user_count += 1
#     puts @@user_count
#   end
# end
# first_user = User.new
# first_user.add('João')

# second_user = User.new
# second_user.add('Mario')

# class Employee
#   def add(name)
#     @name = name
#     puts "Employee adicionado"
#     hello
#   end

#   def hello
#     puts "Seja bem vindo, #{@name} !"
#   end
# end

# employee = Employee.new
# employee.add('Gidex')

# class Dog
#   def name
#     @name
#   end

#   def name= name
#     @name = name
#   end
# end

# dog = Dog.new
# dog.name = 'Marlon'
# puts dog.name

# class Cat
#   attr_accessor :name, :age
# end

# cat = Cat.new
# cat.name = 'Jubileu'
# cat.age = '2 anos'
# puts cat.name
# puts cat.age

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts 'Instância da classe iniciada com os valores:'
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('João', 12)
person.check