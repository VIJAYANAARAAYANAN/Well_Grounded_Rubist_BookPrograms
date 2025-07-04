str = "vijay"
str.upcase
puts str
str.upcase! 
puts str


a = "hello"
a.capitalize!
puts a

arr = [9,8,7,6,5,4]
puts arr.sort.inspect

puts arr.inspect

arr.sort!
puts arr.inspect


#destructive method without bang

str = "vijay"
str << "naaraayanan"
puts str
