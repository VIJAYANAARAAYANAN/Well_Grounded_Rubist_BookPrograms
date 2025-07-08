#Enumerators on the collections
arr = [1,2,3,4,5,6,7]
enum = arr.to_enum

enumer = %w[hello world good].each
enumap = %w[hello world good].map
puts enumer
puts enumer.class
puts enumap.class

puts enum.next
puts enum.next
puts enum.next
puts enum.peek

#Enumerators on block | |

enn = Enumerator.new do |y|
  puts "Starts"
  y << 10
  puts "Yielding 10"
  y.yield(20)
  puts "Yielding 20"
  y << 39
  puts "Yielding 30"
end

puts enn.next
puts enn.next
puts enn.next
# puts enn.next

p enn.to_a

p enn.map {|x| x + 1}

p enn.select {|x| x % 2 == 0}

e = Enumerator.new do |y|
  puts "Starting the block"
  (1..10).each {|i| y << i}
  puts "End the block"
end

p e.to_a
p e.select {|x| x % 2 == 0}
