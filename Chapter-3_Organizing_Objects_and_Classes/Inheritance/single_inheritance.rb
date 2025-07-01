class Vehicle
  attr_accessor :type
  def starts
    puts "The vehicle is being started"
  end

  def stops
    puts "The vehicle has been stopped"
  end
end

class Bike < Vehicle
  attr_accessor :company
  def ride
    puts "The bike is being ridden"
  end
end

my_bike = Bike.new
my_bike.company = "honda"
my_bike.type = "Two-wheller"
puts my_bike.company, my_bike.type

my_bike.starts  
my_bike.ride    
my_bike.stops
