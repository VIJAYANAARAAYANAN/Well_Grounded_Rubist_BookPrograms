def counter
  i = 1
  while i < 11
    yield(i)
    i += 1
  end
end

counter do |n|
  puts "The value of i is #{n}"
end

puts [1, 2, 3].map { |x| x + 1 }

puts [1, 2, 3].map do |x|
  x + 1
end
