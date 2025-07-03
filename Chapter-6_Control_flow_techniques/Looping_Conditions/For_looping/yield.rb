def greet
  puts "Hi"

  #Implicit way of execution without blocks
  yield
  puts "Bye"
end

greet { puts "I'm inside the block" }
