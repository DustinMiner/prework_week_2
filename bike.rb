 require_relative "vehicle"
 
 class Bike < Vehicle
    attr_accessor :ride

    def initialize(ride)
      @ride = ride
  end
end