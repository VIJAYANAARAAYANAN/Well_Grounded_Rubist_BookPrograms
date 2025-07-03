begin
  puts "Trying to divide..."
  result = 10 / 1
rescue ZeroDivisionError
  puts "Caught division by zero!"
ensure
  puts "This will always run (e.g., closing a file)"
end


file = File.open("data.txt", "w")

begin
  file.write("Important data")
  raise "Something went wrong"
rescue
  puts "Handled error"
ensure
  file.close
  puts "File is now closed"
end
