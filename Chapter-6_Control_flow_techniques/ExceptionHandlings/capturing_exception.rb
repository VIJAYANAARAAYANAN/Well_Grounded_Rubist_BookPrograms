print "Enter a number "
input = gets.to_i
begin
  result = 100 / input
rescue => e
  puts "There has been a exception has been raise"
  puts e.message
end


# begin
# fh = File.open(filename)
# rescue => e
# puts "User tried to open #{filename}, #{Time.now}"
# puts "Exception: #{e.message}"
# raise
# end