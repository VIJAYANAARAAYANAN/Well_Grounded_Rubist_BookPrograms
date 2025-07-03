class My_Error < StandardError
end

begin
  raise My_Error, "App-specific problem"
rescue => e  
  puts "Message: #{e.message}"
  puts "Caught: #{e.class}"
end

