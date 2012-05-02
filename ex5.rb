my_name = 'Felipe Prestes'
my_age = 18 # it's true
my_height = 187 # cemtimeters
my_weight = 90 # kilos
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Brown'

puts ""
puts "Let's talk about %s." % my_name
puts "He's %d centimeters tall." % my_height
puts "He's %d kilos heavy." % my_weight
puts "That's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth
puts ""

puts "If I add %d, %d, and %d I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]
puts ""