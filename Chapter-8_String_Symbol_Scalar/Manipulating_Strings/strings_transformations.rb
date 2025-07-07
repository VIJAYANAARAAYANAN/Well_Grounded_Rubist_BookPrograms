puts "ruby".upcase
puts "RuBy".downcase

puts "hello world".capitalize
puts "RuBy123".swapcase
puts "Ruby".reverse

puts "hello world".gsub("l", "*")
puts "hello world".sub("l", "*")

puts "  hello  ".strip
puts "  hello  ".lstrip
puts "  hello  ".rstrip

puts "hello\n".chomp
puts "hello!".chop

puts "hello".tr("el", "ip")

puts "heeeelleooo".squeeze

puts "Ruby".insert(2, "123")

puts "hello world".delete("l")

puts "hi".center(10, "-")
puts "hi".ljust(6, ".")
puts "hi".rjust(6, "*")

str = "world"
puts str.prepend("hello ")
puts "str after prepend #{str}"

#String conversions
puts "123".to_i       
puts "12abc".to_i     
puts "abc".to_i       


puts "3.14".to_f      
puts "10abc".to_f     
puts "abc".to_f       

puts 123.to_s         
puts 3.14.to_s
puts true.to_s       

puts "name".to_sym        
puts "user_id".to_sym     

