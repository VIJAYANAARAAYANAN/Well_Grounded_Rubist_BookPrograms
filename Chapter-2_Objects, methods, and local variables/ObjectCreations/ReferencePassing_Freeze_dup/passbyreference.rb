def change_string(str)
    puts "Str : #{str}"
    str.replace("Newly modifed string")
end

s = "Original string"
news = "Another string"
#Once a freeze has been called the string cannot be modified returns a run time error on compilation
news.freeze
puts s

#The object refernce has been passed over here
change_string(s)

#Here the value of the string itself is passed (Original String) -> treated as a sepeate object though the content as same
change_string(s.dup)
puts s

#Freeze the entire array
arr = ["one","two","three","four","five"]
puts arr.object_id
arr.freeze

arr[2].replace("ten")
puts arr.inspect
arr[2] = "ten" #RECEIVES a run time error 
