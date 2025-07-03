class Nested
  a = 1
  puts a
  module First
    a = 2
    puts a
    module Second
      a = 3
      puts a
      class Third
        a = 4
        puts a
        def final_val
          a = 5
          puts a
        end
      end
    end
  end
end

object = Nested::First::Second::Third.new
object.final_val
