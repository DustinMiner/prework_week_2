class Human
  def name
    return "Dustin"
  end
  def age
    return 30
  end

    def speak
      p "Hello, my name is #{name} and I am #{age}."
    end
end

Dustin = Human.new
p Dustin.class
p Dustin.age
Dustin.speak