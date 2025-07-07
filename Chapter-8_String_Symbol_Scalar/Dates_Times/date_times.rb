require "time"
require "date"

puts Date.inspect
puts Date.today

tomorrow_date = Date.new(2025,7,7)
puts tomorrow_date

#if not given then takes 1 as the default value
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