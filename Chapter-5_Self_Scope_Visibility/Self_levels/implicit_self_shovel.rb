class Person
    attr_accessor :first ,:middle,:last
    def full_name
        n = first + ""
        n << " #{middle}" if middle
        n << last
    end
end

person = Person.new
person.first = "Vijay"
person.last = "Naaraayanan"

puts person.full_name

person.middle = "- "

puts person.full_name