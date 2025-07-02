class Outer
  puts "In Outer class, self is #{self}"  

  module Inner
    puts "In Inner module, self is #{self}"  

    def self.test
      puts "Inside self.test, self is #{self}"  
    end
  end
end

# :: -> scope resolution operator and that is to access the constant,module,class that are defined within a namespace
Outer::Inner.test
