module BankAccount
    def calculate_interest
        puts "The interst is calculated in the module"
    end
end

class BankRoom
    include BankAccount
    def calculate_interest
        puts "The interets is calculated from the class Bankroom"
    end
end

obj = BankRoom.new
#The method that first encounters will be executes and the method lookup to upper hierarchy will stops
obj.calculate_interest