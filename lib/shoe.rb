# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :properties, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def initialize(color)
    @color = color 
  end 
  
end 