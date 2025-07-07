
puts Symbol.all_symbols.size

#immutable
str = "vijay"
str << "hi"
puts str

# str = :vijay
# str << :hi

sym = :vijay #sbymbols are immutables
# sym.upcase!    

#Uniqueness
puts "abc".object_id
puts "abc".object_id

puts :abc.object_id
puts :abc.object_id

a = :vijay
puts a.class         # => Symbol
puts a               # => vijay

person = {name: "vijay",age: 20}
person1 = {name:"dimki",age: 21}
puts person1
puts person

puts person.keys[0].object_id
puts person1.keys[0].object_id
