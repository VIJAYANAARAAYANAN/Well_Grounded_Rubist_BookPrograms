arr = [1,2,3,4,5,6,7]
p arr.inspect

arr = Array.new(3)
p arr

#All of them are same objects
arr1 = Array.new(3,"hello")
p arr1
arr1[0] << "world"
p arr1

arr2 = Array.new(3) {"hello"}
p arr2
arr2[0] << "world"
p arr2

arr3 = Array.new(5) {|i| i * 2}
p arr3

string = "hello world, hi everyone"
arrr = Array(string)
p arrr

#using %w percentage literal
dumy = %w[hello messgae from ww\ #{vijay interpolation}]
p dumy

dummy = %W[hello messgae\t from ww\ #{5 + 5}]
p dummy
