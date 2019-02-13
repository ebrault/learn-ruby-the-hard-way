# Prints "I Will Now Count My Chickens"
puts "I will now count my chickens: "

# Prints "Hens 30.0" using string interpolation. Does division then addition
puts "Hens #{25.0 + 30.0 / 6.0}"
# Prints "Roosters 97.0" using string interpolation. Does multiplication and division, then subtraction
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# Prints "Now I will count the eggs"
puts "Now I will count the eggs: "
# Prints 6.75. Does 4.0 % 2 and 1.0/4.0 first (0 - 0.25) then addition and subtraction
puts (3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0)
# Prints "Is it true that 3 + 2 < 5 - 7"
puts "Is it true that 3 + 2 < 5 - 7?"
# Evaluates both expressons on either side of operand and then compares them, prints the boolean returned
puts (3.0 + 2.0 < 5.0 - 7.0)
# Prints "What is 3 + 2? 5"
puts "What is 3 + 2? #{3.0 + 2.0}"
# Prints "What is 5 - 7? -2"
puts "What is 5 - 7? #{5.0 - 7.0}"
# Prints "Oh, that's why it's false"
puts "Oh, that's why it's false."
# Prints "How about some more."
puts "How about some more."
# Prints "Is it greater? True"
puts "Is it greater? #{5.0 > -2.0}"
# Prints "Is it greater or equal? True"
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Prints "Is it less or equal? False"
puts "Is it less or equal? #{5.0 <= -2.0}"
