#Adding enumerability with an enumerator

arr = [1, 2, 3, 4, 5, 6]
strs = %w[cat dog bat cow]

e = arr.map
p e.each { |i| i }

cap = strs.map
p cap.each { |i| i.capitalize } 

module Playing
  NOTES = %w{ c cda dwe dyr the wef oip gdsf awea aiiw bgn }
  class Sining
    def play 
      NOTES.each { |note| yield note }
    end
  end
end

obj = Playing::Sining.new

obj.play { |n| puts "The obtained block is #{n}" }

enum = obj.enum_for(:play)
mapped = enum.map { |n| n.capitalize }
selected = enum.select {|n| n.include?('a')}

puts "Capitalized Notes : "
p mapped
p selected
