class Parent
    def greet
        puts "Hello how are you"
    end
end

#Parent class itself is an instance of the MAIN class -> Class
#Hierarchy Order
    #BasicObject -> Absolute Root
        #Object
            #Module
                #Class

#Every class is a subclass of the class in the top of the hierarchy...
puts Parent.instance_of?(Class)
puts Object.instance_of?(Class)
puts Module.instance_of?(Class)
puts Class.instance_of?(Class)

#
puts Time.new.strftime("%m-%d-%y")