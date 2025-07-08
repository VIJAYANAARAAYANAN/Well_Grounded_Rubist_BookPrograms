str = "abcdefg"

puts str.bytes

#each byte
str.each_byte do |c|
  puts "The char #{c.chr} is #{c}"
end

res = str.each_char do |c|
  puts "char #{c}"
end
p res

multi_line = "This is line one.
This is line two.
This is line three."

multi_line.each_line do |i|
  puts "Line : #{i}"
end

$/ = "@"
"line1@line2@line3".each_line do |i|
  puts "line : #{i}"
end
