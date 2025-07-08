chars = %w[arr bsd twe tqa twerz hs nhw]
upper_chars = chars.map { |c| c.upcase }
p upper_chars
p chars

arr = [1,2,3,4,5]
arr.map! {|n|  n * 10}
res = arr.map {|n| puts n * 10}
p res
p arr