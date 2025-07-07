require_relative 'simple_enumerable'

numbers = [1,2,3,4,5,6,7,8,9,10]

p numbers.find {|n| n > 100} || "Not found"
puts numbers.find {|n| n > 5}
p numbers.find_all {|n| n > 5}

cls = Colors.new
p cls.select {|color| color.length > 5}

p cls.map {|color| color[0,3]}

p numbers.reject {|n| n % 2 == 0}


#GREP
values = ["hi", 123, :symbol, "bye", 42.5]
strings = values.grep(String)
p strings

words = ["apple", "banana", "apricot", "grape","aaaah"]
result = words.grep(/^a/)    
p result


#GROUP_BY
colors = %w[red orange yellow blue indigo violet]
p colors.group_by {|col| col.size}

#partition
nums = [1,2,3,4,5,6,7,8,9]
evens,odds =  nums.partition {|n| n % 2 == 0}
p evens
p odds
