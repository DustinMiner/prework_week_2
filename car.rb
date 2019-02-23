class Vehicle

  attr_accessor :color, :honk_horn

  def initialize(color, honk_horn)
    @color = color
  end
  
  end

class Car < Vehicle
 

  attr_accessor :miles, :drive

  def initialize(miles, color, honk_horn)
    super(color, honk_horn)
    @miles = miles
    # @drive = drive
  
end


  def honk_horn
    return "*Honk!*"
  end
   

  end
  my_car = Car.new(12, "Red", "Drives 5 miles")
 
  class Bike < Vehicle
    attr_accessor :ride

    def initialize(ride)
      @ride = ride
  end
end


  
  
