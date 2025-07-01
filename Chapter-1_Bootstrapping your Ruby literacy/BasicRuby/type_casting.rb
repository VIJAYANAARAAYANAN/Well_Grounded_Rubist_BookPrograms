puts "Enter a value:"
#whatever the user types (Integer,Decimal,String) -> By default it will be considered as Strings then they can be changed to other datatypes

value = gets.chomp

int_value = value.to_i
puts "As Integer: #{int_value} (#{int_value.class})"

float_value = value.to_f
puts "As Float: #{float_value} (#{float_value.class})"

sym_value = value.to_sym
puts "As Symbol: #{sym_value} (#{sym_value.class})"
