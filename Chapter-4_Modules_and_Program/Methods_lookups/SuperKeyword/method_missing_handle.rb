obj = Object.new

#Kernal actually have this method written over in that class
#here we are overriding that method and creating a customized response to avoid abrupt termination with error
def method_missing(m, *args)
    puts "The is no such method as #{m} in the object"
end

obj.blah