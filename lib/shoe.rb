class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS=[]
  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
        if !BRANDS.include?(brand)
    BRANDS<< brand
  end
=======
    BRANDS<< brand
>>>>>>> d105ac94adae2e6bedba5dcd0cbb88b9b7bb2786
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
<<<<<<< HEAD
=======
  def brand=(brand)
    @brand=brand
    BRANDS<< brand
  end
>>>>>>> d105ac94adae2e6bedba5dcd0cbb88b9b7bb2786

end