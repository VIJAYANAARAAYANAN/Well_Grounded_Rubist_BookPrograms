class Car
    def Car.risingSpeed
        puts "Inner singleton method of the class (self)"
        puts "The car speed is rising"
    end
    def brake
        puts "This is an instance method"
    end
end

#Calling the singleton method
object = Car.new
Car.risingSpeed
object.brake
object.risingSpeed # -> Will get error because the method rising method can be only accessed by the class not the objects
