text = <<HERE
This is the first line 
This is the second line
This is the end of the line
HERE

puts text.inspect
puts text


text2 = <<-'EOW'
Single Quoted Strings
The addition of two numbers 5 and 10 is #{5 + 10}
End of strings
EOW

puts text2.inspect
puts text2


string = <<EOW.to_i * 100
5
EOW
puts string

arr = [1,2,3,<<EOW,5]
Here is a string 
becomes index arr[3].
EOW

p arr
puts arr[3]