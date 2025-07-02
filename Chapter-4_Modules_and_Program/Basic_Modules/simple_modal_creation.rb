module Greetings
    def greetings
        puts "Welcome to the module programming"
    end
end

#Instance cannot be created for a module
#It can be used inside the class with the help of (include) keyword
#this way the instance of the class can access the methods in the module

#The way of including the modules inside the class are called mix-ins
class Welcoming
    include Greetings
    def welcom 
        puts "Welcome to chapter 4"
    end
end

puts Greetings.class # - >The Super class of the module is the Module class (instance of the class Class)

obj = Welcoming.new
obj.welcom
obj.greetings