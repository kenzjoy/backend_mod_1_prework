# create a mapping of state to abbreviation
states = {
  'Tennessee' => 'TN',
  'New Hampshire' => 'NH',
  'Idaho' => 'ID',
  'Arizona' => 'AZ',
  'North Carolina' => 'NC'


# create a basic set of states and some cities in them
cities = {
  'NC' => 'Asheville',
  'ID' => 'Boise',
  'NH' => 'Concord'
}

# add some more cities
cities['AZ'] = 'Sedona'
cities['TN'] = 'Chattanooga'

# puts out some cities
puts '*~' * 10
puts "TN State has: #{cities['TN']}"
puts "AZ State has: #{cities['AZ']}"

# puts some states
puts '*~' * 10
puts "Idaho's abbreviation is: #{states['Michigan']}"
puts "New Hampshire's abbreviation is: #{states['New Hampshire']}"

# do it by using the state then cities dict
puts '*~' * 10
puts "North Carolina has: #{cities[states['North Carolina']]}"
puts "Arizona has: #{cities[states['Arizona']]}"

# puts every states abbreviation
puts '*~' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '*~' * 10
states.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '*~' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '*~' * 10
state = states['Mississippi']

if !state
  puts "Sorry, no Mississippi!"
end

city = cities['MI']
city ||= 'Does Not Exist'
puts "The city for the state 'MI' is: #{city}"
