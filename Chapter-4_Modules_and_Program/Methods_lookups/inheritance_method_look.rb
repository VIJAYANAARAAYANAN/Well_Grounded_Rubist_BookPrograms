module Greeting
    def hello
        puts "Hello from the module greet"
    end
end
class Parent
    include Greeting
end
class Child < Parent
    def good
        puts "Good message from child"
    end
end

puts Child.superclass

obj = Child.new
obj.good
obj.hello
