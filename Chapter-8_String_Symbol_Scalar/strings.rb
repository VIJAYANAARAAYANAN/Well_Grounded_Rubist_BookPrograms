puts "The addition of numbers 5 and 10 are #{5 + 10}"
puts 'The addition of numbers 5 and 10 are #{5 + 10}'
puts "Backslashes \\ have to be escaped in double quotes."
puts 'You can just type \ once in a single quoted string.'
puts "He asked  \"hello how are ypu?\"."
puts 'He asked  \'hello how are ypu?\'.'
puts "Same with \t, which comes out as \t with single quotes..."
puts 'Same with \t, which comes out as \t with single quotes...'
puts "You can escape the backslash to get \nand \t with double quotes."

#ALTNERNATE WAYS OF DEFINING STRING LITERS

name = "vijay"
str = %q{The name of user is #{name}}
puts str
str1 = %Q{The name of user is #{name}}
puts str1

puts %Q[I can put [] in here unescaped.]
puts %q(I have to escape \( if I use it alone in here\).)


