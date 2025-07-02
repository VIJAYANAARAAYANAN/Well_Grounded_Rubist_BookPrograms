class Local 
    #Local variable (Local to that class Local)
    a = 10
    puts a
    def get_value
        #Local Variable -> (Local to the method get_value)
        a = 20
        puts "The value of a is #{a}"
    end
    #Again back to the Class Local scope and the a will gets modifed over there
    a = 30
    puts a
end

obj = Local.new
obj.get_value