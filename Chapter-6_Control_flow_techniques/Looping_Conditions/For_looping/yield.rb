def greet
  puts "Hi"
  yield
  puts "Bye"
end

greet { puts "I'm inside the block" }
