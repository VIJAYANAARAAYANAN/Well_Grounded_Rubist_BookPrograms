class Student
    def Student.hello
        puts "Hello from student #{self}"
    end
    def self.greet
        puts "Greetings from student class and self #{self}"
    end
end


Student.hello
Student.greet