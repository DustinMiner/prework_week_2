require_relative "mammal"
require_relative "dog"


class Human < Mammal
  attr_accessor :hair_color, :best_friend
 
 def initialize(name, age, hair_color)
  super(name, age)
  @hair_color = hair_color
 end

    def speak
      p "Hello, my name is #{@name} and I am #{@age}."
      end
    end







