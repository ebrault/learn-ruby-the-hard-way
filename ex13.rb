first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Give me another variable: "
another = $stdin.gets.chomp
puts "Your fourth variable is: #{another}"
