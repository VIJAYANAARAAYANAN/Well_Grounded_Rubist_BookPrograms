#First method

nums = [1,2,4,56,5,3,2]
range = 1..20
hash = {1 => "first",2 => "second"}

res = <<~END
  #{nums.first}
  #{range.first}
  #{hash.first}
  #{nums.last}
  #{range.last}
END

puts res


#Take and Drop
arr = [10, 20, 30, 40, 50]

p arr.take(2)
p arr.drop(2)

#Min and Max methods
arr = [1,2,3,4,5]

res = <<~END
#{[1,2,3,4,5].max}
#{[1,2,3,4,5].min}
#{[1,2,3,4,5].minmax}
END

puts res

chars = %w[Ruby C APL Perl Smalltalk]
res1 = <<~END
  #{chars.min}
  #{chars.max}
  #{chars.minmax}
  #{chars.minmax {|char| char.size}}
END

puts res1
