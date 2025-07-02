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

class BankMananger
    include BankStorage
    include BankAccount
    # def calculate_interest
    #     puts "The interest from BankManager class"
    # end
end

a = BankMananger.new
a.calculate_interest