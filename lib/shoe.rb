class Shoe

    attr_reader :brand
    attr_accessor :color, :material, :size, :condition
  
  
    def initialize(brand)
      @brand = brand
    end
  
    def cobble
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
end