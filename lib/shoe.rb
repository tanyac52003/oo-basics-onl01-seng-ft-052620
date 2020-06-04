# Make your shoe class here!

class Shoe 
  attr_accessor :properties, :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def initialize(color)
    @color = color 
  end 
  
end 