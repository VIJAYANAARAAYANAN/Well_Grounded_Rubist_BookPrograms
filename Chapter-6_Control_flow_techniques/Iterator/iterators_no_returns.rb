#each
arr = [1,2,3,4].each {|i| i * 10}
puts arr.inspect

result = 3.times {puts "Hello 3 times"}
puts result

[1,2,3,4,5].each {|e| puts "The block just got element  #{e}"}
