class C
    def initialize(n)
        @n = n
    end
    
    def get_num
        @n
    end
    def compare(obj)
        if self.get_num < obj.get_num
            puts "The current object is lesser than the other object"
        else
            puts "The current Object is greater than the other object"
        end
    end

    protected :get_num
end

num1 = C.new(29)
num2 = C.new(25)

puts self

num1.compare(num2)