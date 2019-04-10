class Dog 
  def name(name)
    @name = name
  end
  
  def name
    @name 
  end
  
  def name(new_name)
    @name = new_name
  end

end 

john = Dog.new("john")
jonh.name