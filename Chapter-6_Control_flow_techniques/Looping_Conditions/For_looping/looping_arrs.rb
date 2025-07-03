celsius = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
for c in celsius
  puts "#{c} "
end

#ITERATORS
celsius.each do |i|
puts "#{i + 1}"
end

#Do and End block
{a: 1, b: 2}.each do |key, value|
  puts "#{key} => #{value}"
# end