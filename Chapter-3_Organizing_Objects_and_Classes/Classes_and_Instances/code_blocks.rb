# So when you define a class:

# class Dog
# end
    #|
# Ruby is secretly doing something like:
# Dog = Class.new

#creating a new class like how ruby does
    #Here do adds a instance methods to the newly created class C
c = Class.new do
    def greet
        puts "Hello method from the instance c of the class Class"
    end
end
obj = c.new
obj.greet