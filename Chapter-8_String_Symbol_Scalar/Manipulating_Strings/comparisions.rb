puts "apple" == "apple"
puts "apple" == "Apple"

puts "cat" > "bat"
puts "apple" < "banana"
puts "Ruby" > "RubyOnRails"

puts "abc" < "abcd"
puts "Zoo" < "apple"

puts "hello".casecmp?("HELLO")

puts "a".ord
puts "z".ord
puts "A".ord

#space ship operators
puts "apple" <=> "banana"
puts "cat" <=> "cat"
puts "zebra" <=> "apple"

range = "A".."Z"
range.each do |i|
  puts "char #{i} - #{i.ord}"
end