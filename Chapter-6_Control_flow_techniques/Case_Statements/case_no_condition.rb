x = 10
puts Time.now.wday

case
when x > 0
  puts "Positive numbers"
when x == 0
  puts "The number is 0"
when x < 0
  puts "The number is negatives"
else
  puts "Nothings"
end
