# Create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Add some cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Put out some cities
puts '-' * 10
puts "NY state has #{cities['NY']}"
puts "OR state has #{cities['OR']}"

# Put out some states
puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

# Do it by using the state then the cities dictionary
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"

# Put out every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Put out every city in the state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10

# By default ruby returns nil for values that do not exist
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"
