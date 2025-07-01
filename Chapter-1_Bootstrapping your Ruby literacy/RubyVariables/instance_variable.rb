# Starts with: @
# Scope: Belongs to a particular object (instance of a class)


class User
    def initialize(naam)
        @name = naam
    end
    def displayName
        puts "The instance variable name has #{@name}"
    end
end

user1 = User.new("vijay")
user1.displayName
user2 = User.new("dimki")
user2.displayName