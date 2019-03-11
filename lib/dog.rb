class Dog 
  def initialize(dog_breed = "Mutt")
    @breed = dog_breed
  end
  
  def breed=(dog_breed)
    @breed = dog_breed  
  end
  
  def breed
    @breed
  end
end