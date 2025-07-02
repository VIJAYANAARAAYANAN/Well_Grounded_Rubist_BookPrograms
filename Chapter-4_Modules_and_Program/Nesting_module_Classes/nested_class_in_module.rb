module Tools

    class Hammer
        def tool_name
            puts "This is the hammer from Tools module"
        end
    end
    class Screwdriver
        def tool_name
            puts "This is the Screwdriver from Tool module"
        end
    end
    def check
        puts "The message from Tools module"
    end
end