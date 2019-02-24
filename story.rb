require_relative "human"

dustin = Human.new("dustin", 30, "Brown")
dustin.speak


todd = Human.new("Todd", 69, "Red")
todd.speak

spot = Dog.new("Spot", 12)

dustin.best_friend = spot
dustin.best_friend.bark