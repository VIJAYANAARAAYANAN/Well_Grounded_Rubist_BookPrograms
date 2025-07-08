string = "vijay,naaraayanan,19,Mr,student"
pattern = /([a-zA-Z]+),[a-zA-Z]+,([0-9]+),Mrs?,([a-zA-Z]+)/

res = string.match(pattern)
p res

res1 = pattern.match(string)
p res1

extracted_substring = <<~END
  #{res[0]}
  #{res[1]}
  #{res[2]}
  #{res[3]}
END

puts extracted_substring

#Successful or failure

p /a/.match("ba")

#No Backslash
p "abc".match(/a.c/)
p "a6c".match(/a.c/)

#With Backslash

p "abc".match(/a\.c/)
p "a6c".match(/a\.c/)

#Capturing the phone numbers
string  = "My phone number is (+91) 8870589444"
pattern = /\(\+(\d{2,3})\)\s+(\d{10})/

ext = string.match(pattern)
p "The country code is +#{ext[1]}"
p "The mobile number is #{ext[2]}"

#Capturing 
code, number = ext.captures
p "The country code is +#{code}"
p "The mobile number is #{number}"

