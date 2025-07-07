require 'date'
require 'time'

date = Date.new(2025, 7, 6)

time = Time.new(2025, 7, 6, 14, 5, 30)

datetime = DateTime.new(2025, 7, 6, 14, 5, 30)

puts "Date format examples:"
puts date.strftime("%Y-%m-%d")         
puts date.strftime("%d/%m/%Y")         
puts date.strftime("%A, %B %d")        

puts "\nTime format examples:"
puts time.strftime("%Y-%m-%d %H:%M:%S") 
puts time.strftime("%I:%M %p")          
puts time.strftime("%A %B %d, %Y")      

puts "\nDateTime format examples:"
puts datetime.strftime("%F %T")       
puts datetime.strftime("%Y/%m/%d %I:%M %p") 
