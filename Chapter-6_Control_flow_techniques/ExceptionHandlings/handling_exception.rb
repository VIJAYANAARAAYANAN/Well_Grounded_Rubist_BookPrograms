#Rescue inside the begin end block
print "Enter a number "
input = gets.to_i
begin
  result = 100 / input
rescue
  puts "The entered number should be 0 change the input"
end

puts "The value of n is #{input}"


#inline rescue
result = 100 / 0 rescue "Dividing by 0 is not possible"
puts result

#Rescue inside a method
def divide(x, y)
  x / y
rescue ZeroDivisionError
  puts "Can't divide by zero"
  return nil
end

divide(10, 0)

#Inside method in class
class Operation
  def division(x,y)
    puts "Inside the class"
    result = x / y
  rescue
    puts "Tries to divide by 0 not possible"
  end
end

obj = Operation.new
obj.division(1,0)


#Inside iterations
arr = [1,2,3,0,5,2]
arr.each do |n|
  begin
    puts 100 / n
    rescue
      puts "The is a zero in the collection at #{n}"
    end
  end
