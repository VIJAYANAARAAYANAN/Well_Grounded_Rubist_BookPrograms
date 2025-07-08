class Student
    def initialize(name,age)
        @name = name
        @age = age
    end

    def show_data
        info
    end

    protected
    def info
        puts "The Student #{@name} is and age #{@age}"
    end
end

class Children < Student
    def initialize(name,age)
        super(name,age)
    end
    def display_info
        info
    end
end

s1 = Student.new("Vijay",20)
s1.show_data 

c1 = Children.new("Dimki",9)
c1.display_info
