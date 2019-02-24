require_relative "vehicle"

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
 
 


  
  
