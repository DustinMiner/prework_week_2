human = {name: "Dustin", age: 30}
p human[:name]
p human[:age]

def human.speak 
  p "Hello my name is #{self[:name]}."
  p self
end
human.speak

other_human = {name: "Todd", age: 25}

def other_human.speak
  p "Hello, my name is #{self[:name]}."
end
other_human.speak

third_human = {name: "Susan", age: 26}

p "Hello, my name is #{self[:name]}."

end
third_human.speak 