# Prints string "Mary had a little lamb."
puts "Mary had a little lamb."
# Prints string "It's fleece was white as snow" using string interpolation remove the single quotes from string snow
puts "Its fleece was white as #{'snow'}."
# Prints "And everywhere that Mary went."
puts "And everywhere that Mary went."
# Prints string of 10 '.'s
puts "." * 10 # what'd that do?

# Defines end1 - end12 and assigns them the string values of the individual letters of cheeseburger
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs puts on this line, what's it do? Prints them on the same line
# Prints end1 to end6
print end1 + end2 + end3 + end4 + end5 + end6
# Prints end7 to end12 on the same line
puts end7 + end8 + end9 + end10 + end11 + end12
