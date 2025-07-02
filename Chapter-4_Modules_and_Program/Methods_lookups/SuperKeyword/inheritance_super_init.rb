class Vehicle
    attr_accessor :gear,:wheels
    def initialize(wheels,gear= 1)
        @gear = gear
        @wheels = wheels
    end
end

class Bike < Vehicle
    attr_accessor :name, :modal
    def initialize(name,modal,gear,wheels)
        @name = name
        @modal = modal
        #Initialize the value on the parent instance 
        super(wheels,gear)
    end
end

obj = Bike.new("honda","25A",5,2)
obj = Bike.new("toyot","30P",4,4)

puts obj.name
puts obj.modal
puts obj.gear
puts obj.wheels