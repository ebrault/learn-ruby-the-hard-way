# Defines the variable days and sets it equal to string "Mon Tue Wed Thu Fri Sat Sun"
days = "Mon Tue Wed Thu Fri Sat Sun"
# Definse the variable months and sets it equal to a string of Jan Feb Mar Apr May Jun Jul Aug" with newlines in between each
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints "Here are the days: Mon Tue Wed Thu Fri Sat Sun"
puts "Here are the days: #{days}"
# Prints "Here are the months: Jan
# Feb
# Mar
# Apr
# May
# Jun
# Jul
# Aug"
puts "Here are the months: #{months}"

# Prints the block of text with newlines between each line
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
