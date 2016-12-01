types_of_people = 10 #Variable 'types_of_people' assigned the value 10

x = "There are #{types_of_people} types of people in this world."
# Creating the string x and assigning the variable types_of_people inside the string
binary = "binary" #string binary assigned to the word binary
do_not = "don't" #string do_not assinged to the word don't

y= "Those who know #{binary} and those who #{do_not}."
#string y created using two other previously defined string methods.

puts x #tells the terminal to display the output of x
puts y #tells the termninal to display the output of y

puts "I said: #{x}." #new string created calling on the previously defined string x
puts "I said #{y}." #new string created calling on the prevbioulsy defined string y

hilarious = false #variable hilarious assigned to the value of false
joke_evaluation = "Isnt that joke so funny... and original!?! #{hilarious}"
#string created using previoulsy defined variable hilarious
puts joke_evaluation #tells terminal to display the string joke_evaluation

w = "This is the left side of..." #new string w created
e = ".. a string with a right side." #new string e created

puts w + e #tells terminal to display both strings w and e on the same line

puts y + e #just for display that any string can be matched next to one another

puts joke_evaluation + w
