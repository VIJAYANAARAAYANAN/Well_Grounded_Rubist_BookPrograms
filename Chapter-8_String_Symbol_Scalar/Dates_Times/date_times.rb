require "time"
require "date"

puts Date.inspect
puts Date.today

tomorrow_date = Date.new(2025,7,7)
puts tomorrow_date

any_date = Date.new(7)
puts any_date

parsed_date = Date.parse("2025/07/10")
puts parsed_date

date = Date.parse("77/07/10")
puts date

dat = Date.parse("33/07/06")
puts dat

dates = <<END
#{ Date.parse("January 2 2009")}
#{ Date.parse("Jan 2 2009") }
#{ Date.parse("2 Jan 2009")}
END

puts dates

puts date.strftime("%d-%m-%Y")  
puts date.strftime("%d/%m/%Y")


date1 = Date.new(2025, 1, 15)
puts date1.strftime("%A, %d %B %Y")
