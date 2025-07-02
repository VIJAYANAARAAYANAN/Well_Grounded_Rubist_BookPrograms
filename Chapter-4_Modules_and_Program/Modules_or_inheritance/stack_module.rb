module StackModule
    def stack
        @stack ||= []
    end
    def add_stock(obj)
        stack.push(obj)
    end
    def remove_stock
        stack.pop()
    end
end

