class Statement < String
  def +@
    upcase
  end

  def -@
    downcase
  end

  def !
    reverse
  end
end

line = Statement.new("Hi, I am Vijay")
puts +line
puts -line

puts !line
puts (not line)

