class My_OwnError < StandardError
end

begin
  raise My_OwnError, "some-specific problem"
rescue => e  
  puts "Message: #{e.message}"
  puts "Caught: #{e.class}"
end

