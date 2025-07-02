module BankAccount
    def calculate_interest
        puts "The interets from BankAccount"
    end
end
class BankMananger 
    include BankAccount
    def calculate_interest
        #One way lookup upward in hierarchy
        puts "The interest from BankManager"
        super
    end
end

obj = BankMananger.new
obj.calculate_interest