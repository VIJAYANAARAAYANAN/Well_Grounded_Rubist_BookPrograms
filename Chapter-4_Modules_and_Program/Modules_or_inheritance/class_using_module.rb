require './stack_module'

class Cargo
    include StackModule
    def loading(obj)
        puts "Loading goods"
        add_stock(obj)
    end
    def removing
        remove_stock()
    end
end

c = Cargo.new
c.loading("stock1")
c.loading("stock2")
c.loading("stock3")

puts c.stack

c.remove_stock

puts c.stack
