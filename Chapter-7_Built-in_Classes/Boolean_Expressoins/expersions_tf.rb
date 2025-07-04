if (class Myclass end)
  puts "The empty class definition is true"
else
  puts "The empty class definition is false"
end


if (class Myclass 1 end)
  puts "The myclass is found to be true"
else 
  puts "The myclass is found to be false"
end


if (def m;"All call on this method is 'true!'";end)
  puts "The method found to be true"
else
  puts "The method found not be false"
end
#:m

if "string"
  puts "the string is true"
else 
  puts "the string is false"
end

if 100 > 50
  puts "true"
else 
  puts "false"
end
