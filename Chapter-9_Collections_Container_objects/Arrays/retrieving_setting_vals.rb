#retrieving

arr = ["a", "b", "c", "d", "e"]
puts arr[0]
puts arr[2]


puts arr.at(1)
puts arr.at(-1)

puts arr.slice(2)

p arr.slice(1, 3)
puts  "Retrieving slide #{arr.slice(-3,10)}"

p arr[1..3]
p arr[1...3]

p arr.first(3)
p arr.last(2)
p arr.take(2)
p arr.drop(2)

puts arr.fetch(1)
p arr.values_at(0, 2, 4)


#adding element into the array
array = [1,2,3,4,5]
array.unshift(0)
p array
array.push(6)
p array
array.push(7,8,9)
p array
array << 10
p array

#removing
puts array.shift
puts array.pop

#combaining two arrays
arr1 = [1,2,3]
arr2 = [4,5,6]
p "Concat two arrays #{arr1.concat(arr2)}"

p arr1
p arr2

arr3 = arr1 + [7,8,9]
p arr3
p arr1
