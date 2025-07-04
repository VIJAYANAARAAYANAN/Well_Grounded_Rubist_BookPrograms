result = [1,2,3].map {|i| i + 1}
puts result.inspect

evens = [1,2,3,4,5,6,7].select {|i| i.even?}
puts evens.inspect

odd = [1,2,3,4,5,6,7].filter {|i| i.odd?}
puts odd.inspect


