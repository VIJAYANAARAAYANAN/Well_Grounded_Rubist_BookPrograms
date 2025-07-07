hash = {
  name: "vijay",
  age: 20,
  email: "vijaybalaram05@gmail.com",
  phone: "8870589444"
}

hash.each_with_index do |(key, value), i|
  puts "The pair #{i} is key: #{key} - value: #{value}"
end
