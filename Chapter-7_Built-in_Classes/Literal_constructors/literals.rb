name = "Vijay"
name1 = String.new("hiii")
puts "String: #{name} (#{name.class})"
puts "String: #{name} (#{name.class})"

role = :developer
puts "Symbol: #{role} (#{role.class})"

age = 25
puts "Integer: #{age} (#{age.class})"

pi = 3.14
puts "Float: #{pi} (#{pi.class})"

numbers = [1, 2, 3, 4]
puts "Array: #{numbers.inspect} (#{numbers.class})"

person = { name: "Vijay", age: 25, role: :developer }
puts "Hash: #{person.inspect} (#{person.class})"

range = (1..5)
puts "Range: #{range.inspect} (#{range.class})"
puts "Range members: #{range.to_a.inspect}"

pattern = /ruby/i
puts "Regex Match: #{'Ruby'.match?(pattern)} (#{pattern.class})"
