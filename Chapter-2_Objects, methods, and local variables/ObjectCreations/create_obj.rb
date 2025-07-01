user = "vijay"
puts user.class
#Object's method
def user.greet
    puts "Hello welcome #{self}"
end

user.greet

#With parameters
user1 = "dimki"
def user1.greet(naam)
    puts "Hello #{naam} welcomes #{self}"
end
user1.greet("vijay")