class Cake
    def initialize(batter)
        @batter = batter
        puts "The batter in the Cake class #{@batter}"
        @baked = true
    end
end

class Egg 
end
class Floor
end

class Baker
    def initialize
        puts "Started Baking the cake"
        @batter = []
        pour_floor
        add_egg
        stir_batter
        puts "The batter finally #{@batter}"
        return Cake.new(@batter)
    end
    def pour_floor
        puts "Adding floor"
        @batter.push(Floor.new)
    end
    def add_egg
        puts "Adding eggs"
        @batter.push(Egg.new)
    end
    def stir_batter
        puts "Stirring"
    end

    private :pour_floor,:add_egg,:stir_batter

end

choco = Baker.new
