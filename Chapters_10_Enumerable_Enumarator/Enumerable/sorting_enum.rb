puts [1,2,3,4,5].sort.inspect
puts ["abc","bcd","cdd","cdc","sda","aa"].sort.inspect

class Painting
  attr_accessor :artist,:price,:year
  def initialize(name,price,year)
    @artist = name
    @price = price
    @year = year
  end

  def <=>(other_painting)
    self.price <=> other_painting.price
  end
end

p1 = Painting.new("a",120,4)
p2 = Painting.new("a",80,6)
p3 = Painting.new("a",20,1)
p4 = Painting.new("a",190,8)
p5 = Painting.new("a",220,3)

arr_p = [p1,p2,p3,p4,p5]

res = arr_p.sort
res.each do |obj|
  puts "Artist #{obj.artist} - Cost #{obj.price}"
end

sort_yr = arr_p.sort do |a,b|
  a.year <=> b.year
end

sort_yr.each do |obj|
  puts "Artist #{obj.artist} - Cost #{obj.price} - Year #{obj.year}"
end


#Sory by
a = [1,2,"3","4",5.3,"10"]
ress = a.sort_by {|b| b.to_i}
p ress
p a
