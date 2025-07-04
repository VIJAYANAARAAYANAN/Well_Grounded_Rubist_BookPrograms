class Car
  @@makes = []
  @@cars = {}

  attr_accessor :total_cars
  def self.total_cars
    @total_cars ||= 0
  end

  def self.total_cars=(n)
    @total_cars = n
  end

  def total_cars
    self.class.total_cars
  end

  def self.add_make(make)
    unless @@makes.include?(make)
      @@makes << make
      @@cars[make] = 0
    end
  end

  def initialize(make)
    if @@makes.include?(make)
      @make = make
      @@cars[make] += 1
      Car.total_cars = Car.total_cars + 1
    else
      raise "Invalid make: #{make}"
    end
  end
end

Car.add_make("Tesla")
Car.add_make("Ford")

car1 = Car.new("Tesla")
car2 = Car.new("Tesla")
car3 = Car.new("Ford")

puts car1.class.total_cars

puts Car.total_cars    # => 3
puts car1.total_cars


