people = 25 #variables assigned values
cars = 4
trucks = 100

if cars > people #if function used to evaluate if the value of cars is greater than people, if so the puts output is printed.
  puts "We should take the cars."
elsif cars < people #elsif function used if the first part is not true
  puts "We should walk instead, or just kick out sandra"
else #else used if neither if or elsif parts true
  puts "We can't decide"
end

if trucks > cars #if function for trucks> cars
  puts "That is a heck of a lot of trucks"
elsif trucks < cars || people > cars #elsif function used for if trucks are less than cars or if people are greater than cars
  puts "Maybe we could take the trucks."
else #else function used for when neither outcome is possible in the if function
  puts "We still can't decide"
end

if people > trucks #if function for if people > trucks
  puts "Alright, let's just take the trucks"
else #if people < trucks then else function output is returned on command line.
  puts "Fine, let's stay home then.. thanks Sandra..."
end
