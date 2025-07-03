class BankAccount
    def initialize(balance)
        @balance = balance
    end
    def withdraw(amount)
        if valid_amount(amount)
            @balance -= amount
            puts "Amount has been withdrawn"
            puts "Current balance #{@balance}"
        end
    end
    
    private 
    def valid_amount(amount)
        return amount > 0 && amount <= @balance
    end
end



vijay = BankAccount.new(10000)
vijay.withdraw(5000)
