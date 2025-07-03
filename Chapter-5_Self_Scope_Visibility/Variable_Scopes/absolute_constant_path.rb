class Violin
    class String
        def initialize(material)
            @material = material
        end
        def info
            "The string is made up of #{@aterial}"
        end
    end
    def initialize(maker,year)
        @maker = maker
        @year = year
    end

    def history
        ::String.new(@maker + " " + @year)
    end

    def custom_data
        String.new("wooden")
    end
end

vio = Violin.new("vijay","2025")
puts vio.history
puts vio.history.class

puts vio.custom_data.info
puts vio.custom_data.class