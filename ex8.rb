# Defines variable formatter and assigns it a string of interpolable values first, second third, and fourth
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints the variable formatter and inserts 1, 2, 3, 4 into first, second, third, fourth
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Prints the variable formatter and inserts the strings one, two, three, four into first second third and fourth
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Prints the variable formatter and inserts the boolean values true false true false into first second third and fourth
puts formatter % {first: true, second: false, third: true, fourth: false}
# Prints the variable formatter and inserts the variable formatter into first second third and fourth
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints the variable formatter and inserts the associated strings into first second third and fourth
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
