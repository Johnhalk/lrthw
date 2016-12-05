#Creates a function called cheese_and_crackers with two variables
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  #Will put the output into the terminal, changing dependant on what the variable cheese_count has been assigned when calling upon the function
  puts "you have #{cheese_count} cheeses!"
  #Similarly for above but with the variable boxes_of_crackers
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party! Not enough for me though..."
  puts "Get a blanket. \n"

end

puts "We can just give the function numbers directly:"
#Calls upon the function cheese_and_crackers assigning 20 to the variable cheese_count and 40 to boxes_of_crackers
cheese_and_crackers(20, 40)

puts "OR! We can use variables from our script"
#States two new variables with 10 and 50 assigned to them respectively
amount_of_cheeses = 10
amount_of_crackers = 50
#Using the previously defined function we can assign the variables to be equal to that of amount_of_cheeses and amount_of_crackers respectively hence 10 and 50 will display in the functions script
cheese_and_crackers(amount_of_cheeses, amount_of_crackers)

puts "We can even do math inside too:"
#Can use addition in the function
cheese_and_crackers(10 + 5 , 56 - 3)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheeses  + 30 , amount_of_crackers - 12)
#and can use addition to other variables in the function

cheese_and_crackers("Good" , "Bad")
#Don't necessarily need to use numbers to be assigned to the variables either.


def ten_simple_rules (rule_one, rule_two)

  puts "Rule one is #{rule_one}."
  puts "Rule two is #{rule_two}."
  puts "Theres a few more.. but I forget the rest.."

  puts "Any rules you wanted to add?"

  new_rule = gets.chomp
  puts "How intertesting! This new rule of #{new_rule} would make an excellent addition."

end

ten_simple_rules("smile", "dance")
ten_simple_rules(10, 5)
ten_simple_rules(3*4,5*6)
ten_simple_rules(5/6,4/6)
ten_simple_rules(4-3, 5+1)

addition= "This is obviously..."
addition_two= "Do I have to explain again that.."

ten_simple_rules(addition, addition_two)
ten_simple_rules(addition + "a good idea", addition_two + "coding is super fun!")
ten_simple_rules("Well is starts like.." + addition, "And then goes on with me saying.." + addition_two)
ten_simple_rules(addition_two + "I guess so..", addition + "A fun time!")
ten_simple_rules("Oh really?" + addition , "You didnt hear me the first time eh?" + addition_two)

#Ten ways to call upon a function, sorry theyre not exactly creative!
