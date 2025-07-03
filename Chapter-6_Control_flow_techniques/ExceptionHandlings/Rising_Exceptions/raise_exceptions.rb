
def simple_method(x)
  raise ArgumentError, "This is not a suitable number"
end

begin
  simple_method(20)
  rescue ArgumentError
    puts "That was not a suitable number "
end
