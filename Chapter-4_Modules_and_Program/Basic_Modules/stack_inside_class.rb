class Stack
    attr_accessor :stack
    def initialize()
        @stack = []
    end
    def add_to_stack(obj)
        stack.push(obj)
    end
    def remove_from_stack
        stack.pop()
    end
end

a = Stack.new
a.add_to_stack("item 1")
a.add_to_stack("item 2")
a.add_to_stack("item 3")

puts a.stack
puts "Removing from the stack"
a.remove_from_stack
puts a.stack

