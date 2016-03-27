#lets do some math to it
my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

convertLbs_kgs = 0.453592*my_weight
convertIn_cms = 2.54 *my_height
puts "Let's talk about #{my_name}."
puts "He's #{convertIn_cms} cms tall."
puts "He's #{convertLbs_kgs} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

