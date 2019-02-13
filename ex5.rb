# Defines variable name and assigns it string 'Zed A. Shaw'
name = 'Zed A. Shaw'
# Defines variable age and assigns it integer 35
age = 35 # Not A Lie in 2009
# Definse variable height and assigns it integer 74
height = 74.0 / 0.39370 # centimeters
# Defines variable weight and assigns it integer 180
weight = 180.0 / 2.2046 # kilograms
# Defines variable eyes and assigns it string 'Blue'
eyes = 'Blue'
# Defines variable teeth and assigns it string 'White'
teeth = 'White'
# Defines variable hair and assigns it string 'Brown'
hair = 'Brown'

# Prints 'Let's talk about Zed A. Shaw'
puts "Let's talk about #{name}."
# Prints 'He's 74 inches tall'
puts "He's #{height} centimeters tall."
# Prints 'He's 180 pounds heavy'
puts "He's #{weight} kilograms heavy."
# Prints 'Actually that's not too heavy'
puts "Actually, that's not too heavy."
# Prints 'He's got Blue eyes and Brown hair.'
puts "He's got #{eyes} eyes and #{hair} hair."
# Prints 'His teeth are usually white, depending on the coffee'
puts "His teeth are usually #{teeth}, depending on the coffee."

# This line is tricky, try to get it exactly right
# Prints 'If I add 35, 74, and 180, I get 289'
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}"
