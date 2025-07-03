class Student
  @@total = 0
  @@childrens = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@total += 1
    @@childrens += 1 if age < 12
  end

  def info
    puts "Student #{@name} is #{@age} years old"
  end

  def total_students
    @@total
  end
end

s1 = Student.new("vijay", 20)
s1.info
puts s1.total_students 

s2 = Student.new("dimki", 8)
s2.info
puts s2.total_students  

class Children < Student
  def no_childrens
    @@childrens
  end
end

child = Children.new("rahul", 11)
puts "The number of children out of students is #{child.no_childrens}" 
