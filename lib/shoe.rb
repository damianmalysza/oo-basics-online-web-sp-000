# Make your shoe class here!
class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your show is as good as new!"
    @condition = "new"
  end

end
