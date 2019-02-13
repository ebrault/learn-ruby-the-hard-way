i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "numbers now: ", numbers
  puts "At the bottom is is #{i}"
end

puts "The numbers: "

numbers.each do |num|
  puts num
end

numbers.each { |num| puts num }
