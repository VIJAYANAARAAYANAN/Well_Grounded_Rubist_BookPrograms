class Car
    WHEEL = 4
    FUEL_TYPES = ["Petrol", "Diesel", "Electric"]
    def show_info
        puts "The car has #{WHEEL} wheels and supports #{FUEL_TYPES.join(', ')}"
    end
end

object = Car.new
object.show_info

A = 1
A = 2
puts A

STATUSES = ["pending", "approved", "rejected"]
ROLES = { admin: 1, user: 2, guest: 3 }


PI = 3.14159
GRAVITY = 9.81
