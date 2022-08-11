# Make your shoe class here!
class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand="Adidas")
        @brand = brand
    end

    def initialize(color)
        @color = color
    end

    def initialize(size)
        @size = size
    end

    def initialize(material)
        @material = material
    end

    def initialize(condition)
        @condition = condition
    end

    def cobble
        def condition(new_condition="new")
            @condition = new_condition
        end
        # shoe = Shoe.new
        # shoe.condition = "new"
        print "Your shoe is as good as new!"
    end
end

