class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

class Human
  def level=(human_level)
    @this_human_level = human_level
  end
  def level
    @this_human_level
  end
end

eric = Human.new
eric.level = 5
puts eric.level

class Cat
  
  def initialize(cat_breed, cat_age)
    @cat_breed = cat_breed
    @cat_age = cat_age
  end
  
  def breed=(cat_breed)
    @cat_breed = cat_breed
  end
  
  def breed
    @cat_breed
  end
  
  def age=(cat_age)
    @cat_age = cat_age
  end
  
  def age
    @cat_age
  end
  
end

luna = Cat.new("black", 8)
domino = Cat.new("binary", 1)
puts luna.breed
puts luna.age
puts domino.breed
puts domino.age

pearl = Cat.new("june", 480)
puts pearl.breed
puts pearl.age