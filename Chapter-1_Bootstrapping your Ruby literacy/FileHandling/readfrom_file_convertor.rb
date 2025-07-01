puts "Getting the value from the file..."
num = File.read("value.txt")

#Only the numbers in the string will be converted to integer "133" -> 133. But the character "eee" cannot be converted to integer it will result in "eeee" -> 0000
farenheit = (num.to_i * 9 / 5) + 32
puts "The calculated value of the farenheit is #{farenheit}"