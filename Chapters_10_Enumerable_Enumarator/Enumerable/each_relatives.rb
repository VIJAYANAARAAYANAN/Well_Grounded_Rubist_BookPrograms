#Each
names = ["George Washington", "John Adams", "Thomas Jefferson","James Madison"]
names.each do |i|
  puts i
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
