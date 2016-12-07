#Exercise 39 - Hashes

#create a mapping of state to abbreviation

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'

}

#create a basic set of states and some cities in them

cities = {
  'CA' => 'San Franciscio',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add some more cities
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

# puts some cities

puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

#puts some states

puts '-' * 10

puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10

#puts every state abbreviation
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end


# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now both at the same time

puts '-' * 10

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"

end

puts '-' * 10

#by default ruby says "nil" when something isnt in There

state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default calues using //= with the nil result

city = cities['TX']

city ||= 'Does not Exist'
puts "The city for the state 'TX' is :#{city}"

puts '-' * 15

places = {
  'Bolton' => 'Lancashire',
  'Devon' => 'Cornwall',
  'Brighton' => 'East Sussex'

}

city = {
  'Manchester' => 'England',
  'Berlin' => 'Germany',
  'Paris' => 'France'
}

places ['Nice'] = 'France'

city ['Luxembourg'] = 'Luxembourg'

puts "Manchester has #{city['Manchester']}"

puts "Bolton has #{places ['Bolton']} which is nifty."

puts '-' * 10

places.each do |town, county|
  puts "#{town} is associated with #{county}"
end

city.each do |city, country|
  puts "#{city} is associated with #{country}"
end
