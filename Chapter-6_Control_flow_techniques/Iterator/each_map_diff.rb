names = ["vijay","dimki","okki"]
puts names.inspect

names.each {|x| x.upcase}
puts names.inspect

names  = names.map {|x| x.upcase}
puts names.inspect
