class User
    @@count = 0
    def initialize(naam)
        @name = naam
        @@count += 1
    end
    def printUser
        puts "The user name is #{@name} and total count of users is #{@@count}"
    end
    def self.count
        @@count
        #return can be used or not used they will the same 
    end
end

user1 = User.new("Vijay")
user1.printUser
user2 = User.new("Dimki")
user2.printUser

puts "The total no of users are #{User.count}"
