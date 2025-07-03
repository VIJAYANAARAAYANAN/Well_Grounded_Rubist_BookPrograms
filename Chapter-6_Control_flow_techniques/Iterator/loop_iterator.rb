def my_loop
  puts "Hello first"
  yield
  puts "Bye method"
end

#Block
my_loop { puts "Hey this is being yielded inside the my_loop method"}

