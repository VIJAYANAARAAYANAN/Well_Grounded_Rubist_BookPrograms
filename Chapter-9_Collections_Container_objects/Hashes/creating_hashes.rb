hash1 = {name: "Vijay", age: 25}
hash2 = {:name => "Vijay", :age => 25}

hash3 = Hash.new("no values")
puts hash3[:city]
hash3[:city] = "Chennai"
hash3[:city] = "banglore"

hash4 = Hash[:a, 1, :b, 2]
hash5 = [["x", 10], ["y", 20]].to_h

hash6 = Hash.new
hash6["a"] = "hello"
hash6["a"] = "world"

p hash1
p hash2
p hash3
p hash4
p hash5
p hash6

#combining hashes
h1 = {"Smith" => "John",
"Jones" => "Jane" }
h2 = {"Smith" => "Jim" , "vijay" => "narayanan"}
# h1.update(h2)
# puts h1["Smith"]

p h1

h3 = h1.merge(h2)
p h3

#Transformation on the hash
puts "Transformation operations on the hashes"
puts h3.invert

h3.clear
puts h3

#Querying the hashes
puts "Querying"

person = {name: "Vijay", age: 25, city: "Chennai"}
puts hash1.key?(:age)
p person.keys
p person.values

puts person.fetch(:email, "Not provided")
puts person.include?(:city)
