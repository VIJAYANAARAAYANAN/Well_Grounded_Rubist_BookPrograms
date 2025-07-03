n = 1
loop do
    print "#{n} "
    break if n > 9
    n = n + 1
end
puts " "
x = 0
loop do
  if x == 5
    x += 1
    next
  end

  print "#{x} "
  x += 1
  break if x > 9
end
