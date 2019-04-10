class Dog 
  def name = (dog_name)
    this_dog_name = dog_name
  end
  
  def name
   this_dog_name
  end
  
  def name(new_name)
    @name = new_name
  end

end 

milou = Dog.new
milou.name = "Milou"

milou.name