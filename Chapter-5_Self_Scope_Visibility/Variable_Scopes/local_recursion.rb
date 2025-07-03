class Recursion
    def greeting(value,recurse = false)
        a = value
        puts "The value of a is #{a} with a self #{self}"
        puts "Starting recursion"
        if recurse then greeting("second messgae") end
        puts a
    end
end

obj = Recursion.new
obj.greeting("first message",true)
    