class Numbers
  include Enumerable   # Optional, if you want map, select, etc.

  def initialize(numbers)
    @nums = numbers
  end

  def each
    @nums.each do |i|
      yield(i)
    end
  end
end

n1 = Numbers.new([1,2,3,4,5,6])
n2 = Numbers.new([1,2,3,4,5,6,7,8,9])
puts n1.inspect
p n1.map { |i| i * 2 }
p n2.select {|i| i % 2 == 0}


#Each and Map
res = []
arr = [1,2,3,4,5,6,7,8]
arr.each do |n|
  res << n * 10
end

p res
#same goes for select,filter,find
#Map
res = arr.map {|n| n * 10}
p res


class Colors
  include Enumerable
  def each
    yield "red"
    yield "orange"
    yield "yellow"
    yield "green"
    yield "indigo blue"
    yield "blue"
    yield "yold"
    yield "violet"
  end
end

c = Colors.new
c.each do |col|
  puts "The color is #{col}"
end
    
starty = c.select {|col| col.start_with?('y')}
p starty

findblue = c.find {|col| col.include?("blue")}
p findblue
p findblue
