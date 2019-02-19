class Human
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

    def speak
      p "Hello, my name is #{@name} and I am #{@age}."
      end
    end


dustin = Human.new
dustin.name= "Dustin"
dustin.age= 30
puts dustin.name
puts dustin.age
dustin.speak

todd = Human.new
todd.name= "Todd"
todd.age= 25
todd.speak
