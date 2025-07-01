age = 25
year = -2025
puts age.class     # => Integer

price = 99.99
pi = 3.14159
puts price.class   # => Float

name = "Vijay"
greeting = 'Hello'
puts name.class    # => String
puts "Hi, #{name}" # String interpolation


is_admin = true
has_access = false
puts is_admin.class   # => TrueClass
puts has_access.class # => FalseClass


data = nil
puts data.class    # => NilClass

fruits = ["apple", "banana", "cherry"]
puts fruits.class     # => Array
puts fruits[0]        # => "apple"


person = {name: "Vijay", age: 25}
puts person.class     # => Hash
puts person[:name]    # => "Vijay"

#Symbols 

:name
:age
status = :active
puts status.class     # => Symbol


r = (1..5)
puts r.class          # => Range
puts r.to_a           # => [1, 2, 3, 4, 5]

puts 42.class           # => Integer
puts 3.14.class         # => Float
puts "hello".class      # => String
puts true.class         # => TrueClass
puts nil.class          # => NilClass
puts [1, 2, 3].class    # => Array
puts({a: 1}.class)      # => Hash
puts :name.class        # => Symbol

