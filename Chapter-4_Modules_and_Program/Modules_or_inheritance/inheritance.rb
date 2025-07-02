class Stack
    attr_accessor :stack
    def initialize()
        @stack = []
    end
    def add_data(obj)
        stack.push(obj)
    end
    def remove_data
        stack.pop()
    end
end

class Cargohandle < Stack
    def load_goods(obj)
        puts "Loading goods in stack"
        add_data(obj)
    end
    def remove_goods
        puts "Removing the goods"
        remove_data()
    end
end

good = Cargohandle.new
good.load_goods("Vehicles")
good.load_goods("Clothes")
good.load_goods("Food")

puts good.stack

good.remove_data

puts good.stack
        