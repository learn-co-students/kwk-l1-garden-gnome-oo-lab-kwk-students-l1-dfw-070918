# Code your instances here
class GardenGnome
  attr_reader :name, :age, :gluten_allergy, :hat_color, :personality
  attr_writer :name, :age, :gluten_allergy, :hat_color
  def initialize(personality="evil", hat_color="red")
    @personality=personality
    @hat_color=hat_color
  end
    def gnaw
       "Gnawing on a tree!!!"
    end
  def shout
      "GNARLY!!!"
  end
  def introduce_self(name="Frankie the Frightening", age="324")
      "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
  def initialize(gnome1)
    @gnome1=gnome1
  end
  def initialize(name="Walter the Worst")
    @name=name
  end
  def initialize(name="James the Jerk", age="3421")
    @name=name
  end
  def initialize(name= "Alfred the Abhorrent", age= "579", gluten_allergy="true", hat_color="red", personality="evil")
  @name=name
  @age=age
  @gluten_allergy=gluten_allergy
  @hat_color=hat_color
  @personality=personality
  end 
end 