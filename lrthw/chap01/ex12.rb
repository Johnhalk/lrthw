print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100

puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number/100

puts "A smaller number is #{smaller}."

print "What is your name?"
name = gets.chomp

puts "Hi #{name} and your favourite number is?"

numbertwo = gets.chomp.to_f
#the .to_f gives numbers with decimal places

evenbigger = numbertwo * 14

puts "an even bigger number is #{evenbigger}"


print "Give me your money punk! how much you got on you?"
rob = gets.chomp.to_i.to_f

conscience = rob / 10

puts "Ah.. I'm sorry, im not all bad.. plesase have some back.. how does.. this sound?"

puts conscience.to_f
