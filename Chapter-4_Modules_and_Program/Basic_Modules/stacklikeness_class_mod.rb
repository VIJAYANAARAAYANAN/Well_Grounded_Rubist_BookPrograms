require './stack_module.rb'

class Stack
    include StackModule
end

a = Stack.new
a.add_to_stack("item 1")
a.add_to_stack("item 2")
a.add_to_stack("item 3")

puts a.stack


puts "Removing items on the stack"
a.remove_from_stack
puts a.stack