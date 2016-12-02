first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


#ARGV is the "argument variable" and is unpacked when the script e.g ex13.rb is ran, need to assign things to each variable when unpacking it on the command line
# an example would be in the command line type: ruby ex13.rb Milk Cookies Lemonade
#this will unpack the ARGV and assign first = milk, second = cookies, third = lemonade


fourth, fifth = ARGV

puts "This is fourth #{fourth}"
puts "This is fifth #{fifth}"

print "Favourite food?"

food = ARGV

puts "your favourite food is #{food}"

print "favourite food?"

food = $stdin.gets.chomp

puts "Your favouirte food is #{food}"
