require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  BRANDS = []
  attr_reader :brand
  def initialize(brand)
    @brand = brand
    @BRANDS << brand 
    @BRANDS.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end