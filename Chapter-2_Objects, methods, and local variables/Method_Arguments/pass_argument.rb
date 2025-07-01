def greet(name, age)
  puts "Hello #{name}, you are #{age} years old."
end

greet("Vijay", 25)


#Default paramters
def greet(name = "Guest", age = 18)
  puts "Hello #{name}, you are #{age} years old."
end

greet          
greet("Vijay") 

#Function that accepts multiple parameters
def sum(*numbers)
    numbers.each do |i|
        print "#{i} + "
    end
    puts "The sum of numbers are #{numbers.sum}"
end


def addition(a,b,*c,d)
    puts "a : #{a}"
    puts "b : #{b}"
    puts "c : #{c.inspect}"
    puts "d : #{d}"
end
    
#Default valued parameter in the method
def check(a,b,c=1)
    puts "a : #{a} b : #{b} c : #{c}"
end

#Here the *C has the lowest priority first all the other will be asssigned with values and finally if the values are there will be assigned to the *sC
def mixed_args(a,b,*c,d)
    puts "Mixed args"
    print a,b,c,d
end

sum(10,20)
sum(20,20,10)
addition(1,2,3,4,5,6,7,8,9)

check(5,6)
check(5,6,7)

mixed_args(1,2,3)

arr = [1,2,3,4,5,6,7,8]



