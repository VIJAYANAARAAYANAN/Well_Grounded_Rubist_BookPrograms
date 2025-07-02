$name = "Vijay"

class Student
    def get_name
        $testing = "all good"
        puts "The name is #{$name}"
    end
end

obj = Student.new
obj.get_name
puts $name
puts $testing