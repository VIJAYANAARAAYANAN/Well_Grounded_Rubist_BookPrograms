r1 = 1..5
p r1.to_a

r2 = Range.new(1,10)
p r2.to_a

#exclusive range with ... dots
r3 = 1...5
p r3.to_a

r4 = "a".."z"
r5 = "a"..."z"

p r4.to_a
p r5.to_a

#Includes
puts (1..5).include?(3)     
puts ("a".."d").include?("b")
puts ("a".."d").include?("z") 


#Cover
puts (1..5).cover?(3)       
puts (1..5).cover?(4.9)     
puts (1..5).cover?(6)       

puts ("a".."d").cover?("bb")  
puts ("a".."d").include?("bb")

#reverse 
rng = 100..1
p rng.to_a

str = "This is a sample string"
puts str[10..-5]

