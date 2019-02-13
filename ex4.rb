# Defines variable cars and assigns it 100
cars = 100
# Definse variable space_in_a_car and assigns it 4.0
space_in_a_car = 4.0
# Defines variable drivers and assigns it 30
drivers = 30
# Defines variable passengers and assigns it 90
passengers = 90
# Defines variable cars_not_driven and assigns it the difference of cars and drivers
cars_not_driven = cars - drivers
# Defines variable cars_driven and assigns it the value of drivers
cars_driven = drivers
# Defines variable carpool_capacity and assigns it the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Defines variable average_passengers_per_car and assigns it the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

# Prints "There are 100 cars available"
puts "There are #{cars} cars available."
# Prints "There are only 30 drivers available"
puts "There are only #{drivers} drivers available."
# Prints "there will be 70 empty cars today"
puts "There will be #{cars_not_driven} empty cars today."
# Prints "We can transport 120 people today"
puts "We can transport #{carpool_capacity} people today."
# Prints We have 90 passengers to carpool today
puts "We have #{passengers} passengers to carpool today."
# Prints "We need to put about 3 in each car"
puts "We need to put about #{average_passengers_per_car} in each car"
