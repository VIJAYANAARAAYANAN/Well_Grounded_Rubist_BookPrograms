str = "hello"
puts str.to_s

#overridinng
obj = Object.new
puts obj.inspect,obj
def obj.to_s
  puts "The instance of Object is being printed"
end

puts obj
