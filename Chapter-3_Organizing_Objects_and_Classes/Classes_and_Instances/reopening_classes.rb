class Person
    def initialize(name,age)
        
        @name = name
        @age = 30
    end
    def get_name
        return @name
    end
end
class Person
    def get_age
        return @age
    end
end

person1 = Person.new("Vijay",20);
puts person1.get_name
puts person1.get_age