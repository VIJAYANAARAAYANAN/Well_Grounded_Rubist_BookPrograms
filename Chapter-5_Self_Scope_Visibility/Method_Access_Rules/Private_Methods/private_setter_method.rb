class Person
  attr_accessor :name, :age

  def initialize(name, age)
    self.name = name     
    @age = age
  end

  private

  def name=(name)
    @name = name
  end
end

vijay = Person.new("VIJAY", 20)

puts <<~END
  #{vijay.name} #{vijay.age}
END
