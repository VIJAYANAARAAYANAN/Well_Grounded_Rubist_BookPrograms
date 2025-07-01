#respond_to? is an example of introspection or reflection, two terms that refer to examining
#the state of a program while it’s running

obj = Object.new

if obj.respond_to?("talk")
    obj.talk
else
    puts "Object does not contain method talk"
end

user = gets
puts user
user1 = gets.chomp
puts user1