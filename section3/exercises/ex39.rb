# # Hashes, Oh Lovely Hashes
#
#
# stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
#
# puts stuff['name']
#
# puts stuff['age']
#
# puts stuff['height']
#
# stuff['city'] = "San Francisco"
#
# print stuff['city']
#
# stuff[1] = "Wow"
#
# stuff[2] = "Neato"
#
# puts stuff[1]
#
# puts stuff[2]
#
# stuff
#
#
# # here's how you delete things, with the delete function:
# stuff.delete('city')
# # "San Francisco"
# stuff.delete(1)
# # "Wow"
# stuff.delete(2)
# # "Neato"


# State abbreviations
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create some cities inside of them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Adding a few more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts out some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state then the cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
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
# By default ruby says "nil" when something isn't in there.
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end


# Default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
