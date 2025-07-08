arr = [1,2,3,4,5,6]

even = arr.select {|n| n % 2 == 0}
double = even.map {|n| n ** 2}
res = double.select {|n| n > 10}

p res

#chaining

res = arr.select {|n| n % 2 == 0}.map {|n| n ** 2}.select {|n| n > 15}
p res