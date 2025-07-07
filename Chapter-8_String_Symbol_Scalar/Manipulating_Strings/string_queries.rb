puts "".empty?
puts "hello".empty?

str = "vijaya naaraayanan"
puts "The index of v is #{str.index("v")}"
puts "The rindex of char r is #{str.rindex("r")}"

name = nil
puts name.nil?
puts "hello".nil?

puts "hello world".include?("world")
puts "ruby".include?("java")

puts "hello".start_with?("he")
puts "hello".start_with?("lo")

puts "hello".end_with?("lo")
puts "hello".end_with?("he")

puts "ruby123".match?(/\d+/)
puts "hello".match?(/\d+/)

puts "hello" == "hello"
puts "Hello" == "hello"

puts "hello".casecmp?("HELLO")
puts "Ruby".casecmp?("RuBy")

puts "".length == 0
puts "hi".length == 0

puts "hello".size

puts "hello".valid_encoding?
puts "\xFF".valid_encoding?

puts "apple" < "banana"
puts "dog" > "cat"
