#Each
names = ["George Washington", "John Adams", "Thomas Jefferson","James Madison"]
names.each do |i|
  puts i
end

names.each_index do |index|
  puts "Position #{index} - #{names[index]}"
end

names.each_with_index do |name, i|
  puts "#{i} - #{name}"
end

%w{a b c}.each_index {|i| puts i }

#Hashes
letters = {"a" => "ay", "b" => "bee", "c" => "see" }
letters.each_with_index do |(key,val) , i|
  puts "No.#{i+1} Key #{key} has value #{val}"
end

array = [1,2,3,4,5,6,7,8,9,10]
array.each_slice(3) {|slice| p slice }

#each_slice

puts "Each slices examples"

arr = [1,2,3,4,5,7,8,9,11,12]
arr.each_slice(3) {|a| p a}

arr.each_cons(3) {|a| p a}

#Cycle methods
arr.cycle(2) {|a| p a + 1}

count = 0
[1, 2, 3].cycle do |num|
  puts num
  count += 1
  break if count >= 7
end


#Reducing methods
arr2 = [1,2,3,4,5]
sum = arr2.inject(0) {|var,n| var += n}
puts "The reduced arr sum is #{sum}"

prod = arr2.inject(1) {|var,n| var *= n}
puts "The prod of arr is #{prod}"

sum2 = arr2.inject do |var,n|
  puts "Adding #{var} + #{n} gives #{var + n}"
  var += n
end
puts sum2
puts sum
