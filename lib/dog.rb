class Dog 
  def initialize(dog_name = "Fido", dog_breed = "Mutt")
    @breed = dog_breed
    @name = dog_name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed  
  end
  
  def breed
    @breed
  end
  
  def name=(dog_name)
    
  end
end