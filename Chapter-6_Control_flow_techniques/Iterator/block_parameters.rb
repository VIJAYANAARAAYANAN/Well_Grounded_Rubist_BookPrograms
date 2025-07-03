def method_parameter
  puts "The result are"
  yield(1,2,3,4,5,6,7)
  puts "ENDED"
end

method_parameter do |a,b,*c,d,e|
  p a,b,c,d,e
end