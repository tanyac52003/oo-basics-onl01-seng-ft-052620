# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :properties, :color, :size, :material, :condition

  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = shoe.cobble("new")
  end 

 
end 