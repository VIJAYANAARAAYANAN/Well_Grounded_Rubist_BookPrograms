puts "Class #{//.class}"

p /ab/ =~ "cde"

puts "Pattern matched" if /abc/.match("the string contain abc characters")
puts "Pattern matched" if "the string contain abc characters".match(/abc/)

#Another operator

puts "Pattern matched" if /abc/ =~ "the string containabc chars"
puts "Pattern matched" if "the string has abcdstsdf" =~ /abc/

#Returning of the match and =~
puts /abc/ =~ "The string contain abcd"
p /abc/.match "The string abc there"
