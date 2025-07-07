begin
  puts "1. ZeroDivisionError"
  result = 10 / 0
rescue ZeroDivisionError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "2. NameError"
  puts unknown_variable
rescue NameError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "3. NoMethodError"
  nil.some_method
rescue NoMethodError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "4. TypeError"
  puts "abc" + 5
rescue TypeError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "5. ArgumentError"
  def greet(name); end
  greet
rescue ArgumentError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "6. IndexError"
  arr = [1, 2, 3]
  puts arr.fetch(5)
rescue IndexError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "7. KeyError"
  my_hash = {a: 1}
  puts my_hash.fetch(:b)
rescue KeyError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "8. IOError"
  file = File.open("sample.txt", "w")
  file.close
  file.puts("Trying to write")
rescue IOError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "9. File Not Found (Errno::ENOENT)"
  File.read("non_existent_file.txt")
rescue Errno::ENOENT => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"

begin
  puts "10. RuntimeError"
  raise "This is a manual runtime error!"
rescue RuntimeError => e
  puts "Caught: #{e.class} - #{e.message}"
end

puts "-"
