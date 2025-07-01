class Person
    def set_name(name,price)
        puts "Setting up the name"
        @name = name
        @price = price
    end
    def set_age(age)
        puts "Setting up the name"
        @age = age
    end
    def get_name
        return @name
    end
    def get_price
        return @price
    end
end

person1 = Person.new
person1.set_name("Vijay",20)
person1.set_age(20)
puts "Price of the person is #{format('%.2f',person1.get_price)}"
person1.get_name 