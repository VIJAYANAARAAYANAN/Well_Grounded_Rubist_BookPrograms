require "set"

set = Set.new
p set

arr = [1,2,3,2,3,5,3,1,3,4,6,6]
set1 = Set.new(arr)
p set1

require 'set'

set3 = Set[10, 20, 30, 10]
p set3

require 'set'

set4 = Set.new(1..5)
p set4


tri_state = Set.new(["Tamil Nady", "kerala"])
tri_state.add("one")
p tri_state
tri_state << "Karnataka"
p tri_state
tri_state << "Andhra Pradesh"

tri_state.delete("kerala")
tri_state.delete("odissa")
p tri_state