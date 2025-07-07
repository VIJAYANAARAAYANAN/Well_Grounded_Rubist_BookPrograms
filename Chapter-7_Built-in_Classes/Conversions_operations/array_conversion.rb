p [1,2,3,4].to_a
p (1..5).to_a

puts [1,2,3,4,5].class

# puts { name: "vijay", age: 10 }              

arr = [1,2,3,4,5,6]

def add_nums(*n)
  sum = 0
  n.each do |i|
    sum += i
  end
  return sum
end

puts add_nums(*arr)


def greet(greet,*args)
  puts "#{greet} to #{args.join(", ")}"
end

greet("hello","person1","person2","person3")
