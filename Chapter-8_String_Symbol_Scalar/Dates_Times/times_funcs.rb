require "time"
puts DateTime.now


puts Time.now

time = Time.mktime(2007,12,3,14,3,6)
puts time

parsed_time = Time.parse("March 22, 1985 , 10:35 PM")
puts parsed_time

puts DateTime.new(2009, 1, 2, 3, 4, 5)
puts DateTime.now
puts DateTime.parse("October 23, 1973, 10:34 AM")
