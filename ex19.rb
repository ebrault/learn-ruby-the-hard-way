# Defines function cheese_and_crackers which takes two parameters, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # When called, prints "You have cheese_count cheeses!" with a string of whatever cheese_count is set to
  puts "You have #{cheese_count} cheeses!"
  # When called, prints "You have boxes_of_crackers boxes of crackers!" with a string of whatever boxes_of_crackers is set to
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # When called, prints "Man that's enough for a party"
  puts "Man that's enough for a party!"
  # When called, prints "Get a blanket." and starts a new line
  puts "Get a blanket.\n"
# ends the function
end

# Prints "We can just give the function numbers directly"
puts "We can just give the function numbers directly: "
# Calls the function cheese_and_crackers and sets cheese_count and boxes_of_crackers to 20 and 30 respectively
# Runs through the entirety of the function and inserts the arguments we give in the parentheses into wherever it is required in the code
cheese_and_crackers(20, 30)

# Prints "Or we can use variables from our script: "
puts "OR, we can use variables from our script: "
# Defines variable amount_of_cheeses and assigns it the value of 10
amount_of_cheese = 10
# Defines variable amount_of_crackers and assigns it the value of 50
amount_of_crackers = 50

# Calls the function cheese_and_crackers with the parameters cheese_count and boxes of crackers set to the variables amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints "We can even do math inside too: "
puts "We can even do math inside too: "
# Call the cheese_and_crackers function and passes the mathematical operations as arguments to the parameters
cheese_and_crackers(10 + 20, 5 + 6)

# Prints "And we can combine the two, variables and math: "
puts "And we can combine the two, variables and math: "
# Combines the previous two ways of invoking the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
