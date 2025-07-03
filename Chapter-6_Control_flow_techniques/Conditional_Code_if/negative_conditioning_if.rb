x = 10
puts !x

y = -10
puts !x

if not (x < 0)
  puts "The value x is not less than 0"
end

if !(x%2 == 0)
  puts "x is a odd numbers"
else 
  puts "x is a even number"
end  

login = true
if !login
  puts "User need to login"
else 
  puts "User has been logged in"
end

count = 0
while !(count > 3)
  puts "#{count}"
  count += 1
end
