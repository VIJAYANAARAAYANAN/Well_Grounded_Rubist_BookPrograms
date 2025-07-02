class Student
    puts "Inside the class student with self #{self}"
    @v = "Instance variable outside method #{self}"
    puts "@v belong to #{@v}"
    puts  @v
    def stu_method
        @v = "Instance variable initiated with a string inside the method"
        puts "The value @v #{@v} belong to self #{self}"
    end
    # puts "@v outside method belongs to self #{self}"
end

obj = Student.new
obj.stu_method