puts "Hello word"
puts "Self is #{self}"

class Student
    puts "Inside a class Student"
    puts "Self inside the class #{self}" # => REFERS to the class object itself the top level hierarchy

    def self.xmethod
        puts "The class method has a self of the class object Student"
        puts "Self = #{self}"
    end
    
    def normal_method
        puts "The self belongs the class instance that is calling this instance method"
        puts "Self object of the instance = #{self}"
    end
end

obj = Student.new
Student.xmethod
obj.normal_method