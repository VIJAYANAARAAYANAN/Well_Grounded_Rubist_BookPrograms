class Overriding
    def data
        puts "The first method body"
    end
    def data
        puts "The second method body"
    end
end
obj = Overriding.new
puts obj.data