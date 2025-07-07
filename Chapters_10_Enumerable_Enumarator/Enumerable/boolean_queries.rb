numbers = [2,4,6,8,10]

str = <<~END
  #{numbers.all? {|n| n % 2 == 0}}
  #{numbers.any? {|n| n >= 10}}
  #{numbers.all? {|n| n > 6}}
  #{numbers.none? {|n| n % 2 != 0}}
  #{numbers.one? {|n| n == 3}}
  #{numbers.empty?}
END

puts str

puts "Enumeralbe boolean queries are Same for the sets and range "
range = 1..10
set = Set.new([4,8,12,16])
str1 = <<~END
  #{range.one? {|n| n == 5}}
  #{range.all? {|n| n % 2 == 0}}
  #{range.none? {|n| n > 20}}
  #{set.all? {|n| n % 4 == 0}}
END

puts str1
