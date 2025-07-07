require 'set'

a = Set.new([1, 2, 3, 4])
b = Set.new([3, 4, 5, 6])

puts "Union:"
p a | b         
p a
p b

puts "Intersection:"
p a & b  

puts "Difference (a - b):"
p a - b         

puts "Difference (b - a):"
p b - a         


#Supersets and Subsets

require 'set'

set_a = Set.new([1, 2])
set_b = Set.new([1, 2, 3, 4])

puts "Is A a subset of B?"
puts set_a.subset?(set_b)        

puts "Is B a superset of A?"
puts set_b.superset?(set_a)     

puts "Is B a subset of A?"
puts set_b.subset?(set_a)        

puts "Is A a superset of B?"
puts set_a.superset?(set_b)      

