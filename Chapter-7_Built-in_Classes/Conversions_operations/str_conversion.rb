class Person
  attr_accessor :name
  def to_str
    name
  end
end

person = Person.new
person.name = "vijay"
puts "The object is named as " + person + "."
