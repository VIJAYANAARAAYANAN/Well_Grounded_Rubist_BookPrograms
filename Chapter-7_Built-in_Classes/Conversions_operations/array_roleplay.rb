class Person
  attr_accessor :name,:age
  def to_ary
    [name,age]
  end
end

person = Person.new
person.name = "vijay"
person.age = 20

arr = []
arr.concat(person)

p arr