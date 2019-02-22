class Mammal
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end


class Human < Mammal
  attr_accessor :hair_color, :best_friend
 
 def initialize(name, age, hair_color)
  super(name, age)
  # @name = name
  # @age = age
  @hair_color = hair_color
 end

    def speak
      p "Hello, my name is #{@name} and I am #{@age}."
      end
    end



# # todd.age= 25
# todd.speak


class Dog < Mammal
  # attr_accessor :name, :age
  # def initialize(name, age)
  #   @name = name
  #   @age = age
  # end

  def bark
    puts "Bark, bark!"
end
end

dustin = Human.new("dustin", 30, "Brown")
dustin.speak


todd = Human.new("Todd", 69, "Red")
todd.speak

spot = Dog.new("Spot", 12)
# puts spot.name
# puts spot.age
# spot.bark

dustin.best_friend = spot
dustin.best_friend.bark