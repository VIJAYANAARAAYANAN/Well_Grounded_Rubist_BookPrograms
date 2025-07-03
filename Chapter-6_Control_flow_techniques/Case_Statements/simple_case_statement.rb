puts "Exit the program? (yes or no)"
input = gets.chomp
case input
when "yes"
  puts "Exiting the program GoodBye"
  exit
when "no"
  puts "Continue Execution the program"
when "opt"
  puts "Testing executions"
else
  puts "Enter either yes or no and no other inputs"
end
