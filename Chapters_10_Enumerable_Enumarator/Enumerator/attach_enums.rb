#enum_for
arr = [1,2,3,4]

arr.each {|x| puts x}

res = arr.to_enum(:each)

# Enumerator.new do |y|
#   arr.each do |val|
#     y << val 
#   end
# end

puts res.next
puts res.next
puts res.peek

strs = %w[abs hr utf aag bgt aa hj ess]

# strs.select { |s| s.include?('a') }
out = strs.to_enum(:select)
selected = out.each {|c| c.include?('a')}
p selected

arr = [1,2,3,4,5,6,7]

maps = arr.to_enum(:map)
mapped = maps.each {|n| n * 10 + 1}

p mapped

obj = arr.to_enum(:inject,0)
result = obj.each { |acc, n| acc + n }

puts result
puts obj
