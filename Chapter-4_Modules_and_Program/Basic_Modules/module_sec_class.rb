#The same single module can be included and canbe used in any number of classes
require './stack_module'
class Bikepark
    include StackModule
    def park_bike(obj)
        puts "Parking the bikes"
        add_to_stack(obj)
    end
    def remove_bike
        stack.pop()
    end
end

object = Bikepark.new
object.park_bike("honda")
object.park_bike("toyota")
object.park_bike("tvs")

puts object.stack

    