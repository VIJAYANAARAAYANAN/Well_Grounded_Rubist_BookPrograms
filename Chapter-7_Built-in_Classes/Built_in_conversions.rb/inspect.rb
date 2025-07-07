class Person
  def initialize(name)
    @name = name
  end

  def inspect
    puts "Person name #{@name}"
  end
end

person = Person.new("vijay")
puts person.inspect
p person
