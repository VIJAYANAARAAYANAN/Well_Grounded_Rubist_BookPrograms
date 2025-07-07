require "set"

set = Set.new
p set

arr = [1,2,3,2,3,5,3,1,3,4,6,6]
set1 = Set.new(arr)
p set1

tri_state = Set.new(["Tamil Nady", "kerala"])
p tri_state
tri_state << "Karnataka"
p tri_state
tri_state << "Andhra Pradesh"

tri_state.delete("kerala")
tri_state.delete("odissa")
p tri_state