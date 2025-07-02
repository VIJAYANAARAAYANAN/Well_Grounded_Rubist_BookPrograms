obj = Object.new

def obj.greetings
    puts "Hello from the object method obj and self is #{self}"
end

obj.greetings

animal = "Tiger"
def animal.name
    puts "The name of the animal is #{self}"
end

animal.name

