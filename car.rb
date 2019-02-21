class Car
  # attr_reader :miles, :color
  # attr_writer :miles, :color

  attr_accessor :miles, :colors, :drive


  def initialize(miles, colors, drive)
    @miles = miles
    @colors = colors
    @drive = drive
  
end
  # def miles
  #   @miles
  # end

  # def miles=(miles)
  #   @miles = miles
  # end

  # def color
  #   @color
  # end

  # def color=(miles)
  #   @miles = miles
  # end

  def honk_horn
    return "*Honk!*"
  end
   

  end
  my_car = Car.new(12, "Red", "*Drives #{@drive} miles*" )
  p my_car.colors
  p my_car.honk_horn
  p my_car.miles
  p my_car.drive
  # class Bike

  #   def color
  #     return "Red"
  #   end

  #   def honk_horn
  #     return "*Honks!*"
  #   end

  #   def ride
  #     return "*Rides bike*"
  #   end
  # end

  #     my_bike = Bike.new
  #     p my_bike.color
  #     p my_bike.honk_horn
  #     p my_bike.ride

  
  
