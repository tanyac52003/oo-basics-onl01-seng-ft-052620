# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :properties
  attr_reader :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand 
  end 
  
  
end 