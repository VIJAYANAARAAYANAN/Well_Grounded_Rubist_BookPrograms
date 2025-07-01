class Vehicle
  def starts
    puts "The vehicle is being started"
  end

  def stops
    puts "The vehicle has been stopped"
  end
end

class Bike < Vehicle
  def ride
    puts "The bike is being ridden"
  end
end

my_bike = Bike.new

my_bike.starts  
my_bike.ride    
my_bike.stops
