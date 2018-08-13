# Code your instances here
class GardenGnome
  def initialize(personality="evil", hat_color="red")
    @personality="evil" 
    @hat_color="red"
  end 
  def personality
    @personality = "evil"
  end
  def hat_color
    @hat_color
  end 
  def name=(name)
    @name = name
  end 
  def name 
    @name 
  end 
  def age=(age)
    @age = age 
  end 
  def age
    @age 
  end 
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  def gluten_allergy
    @gluten_allergy
  end
  def gnaw
    returns "Gnawing on a tree!!!"
  end 
  
end 
