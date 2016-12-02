print "How old are you??"
age = gets.chomp
#gets takes the input from the user and asigns it to the string and chomp acts as \n which is a new line.
print "How tall are you???"
height = gets.chomp

print "How much do you weigh?"
weight = gets.chomp

puts "So.. you're #{age} old, #{height} tall and #{weight} heavy."


print "What is your favourite number?"
number = gets.chomp.to_i #.to_i converts the user input into an integer rather than just being read as a "4"

print "And pick a number from one to ten."
sequence = gets.chomp.to_i

puts "Ok so you chose #{number} and you also chose #{sequence} which if i multiply together #{number}*#{sequence} i get..."
puts number * sequence
