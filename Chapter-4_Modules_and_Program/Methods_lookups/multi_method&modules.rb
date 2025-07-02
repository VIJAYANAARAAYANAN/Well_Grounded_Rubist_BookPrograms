module BankAccount
    def calculate_interest
        puts "Interest from the BankAccount module"
    end
end
module BankStorage
    def calculate_interest
        puts "Interest from the BankStorage module"
    end
end

#The one that included last will looked first for method.

class BankMananger
    include BankStorage # -> first included
    include BankAccount # -> second included
    include BankStorage
    # def calculate_interest
    #     puts "The interest from BankManager class"
    # end
end

a = BankMananger.new
a.calculate_interest