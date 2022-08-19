name = 'Mackenzie J. Leng'
age = 33
height = 64 # inches
weight = 155 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Blonde'

puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "She's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

met_height = height * 2.54 # centimeters
met_weight = weight / 2.205 # kilograms

puts "My weight converts to #{met_weight} kilograms and my height converts to #{met_height} centimeters."
