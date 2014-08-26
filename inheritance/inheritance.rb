# class animal
#   methods:
#   -init (name)
#   -eat
#   -speak
# class mammal
#   method:
#   -warmblooded
#   >class dog
#     method:
#     fetch
#     speak (override)
#   >class cat

# polymorphism---> injecting behavior common to different classes
# using modules using the word include 
# modules are defined just like classes

# modules swim and fetch  
#   modules use {name} getter

class Animal
  attr_accessor :name
  @@count_animals = 0
  def initialize(name)
    @name=name
    @@count_animals += 1
  end

  def self.show_count
    @@count_animals
  end

  def eat
    "#{name} is eating"
  end

  def speak
    "#{name} is speaking"
  end

end

class Mammal < Animal
    def warmblooded?
      true
    end
end


module SWIMMABLE
  def swim
    "#{name} is swimming"
  end
end

module FETCHABLE
  def fetch
    "#{name} is fetching"
  end
end

class Dog < Mammal
  include SWIMMABLE
  include FETCHABLE
  def speak
    "#{name} is barking"
  end
end

class Cat < Mammal
  def speak
    "#{name} is meowing"
  end
end

teddy = Dog.new('Teddy')
marlon = Cat.new('Marlon')

# puts teddy.fetch
# puts teddy.swim
# puts teddy.speak
puts Animal.show_count