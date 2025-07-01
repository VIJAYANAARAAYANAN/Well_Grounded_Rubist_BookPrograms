class Person
    #only automates the creation of the getter only for reading
    attr_reader :age
    #automates setter 
    attr_writer :price
    #Automates both the setter and the getter func for the obj
    attr_accessor :name
    def initialize(name,age)
        @name = name
        @age = age
    end
end


person1 = Person.new("Vijay",20)
puts person1.name,person1.age
