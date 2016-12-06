def counting (i, max, up)

numbers = []

for i in (i..max)
  puts "At the top i is #{i}"
  numbers << (i)

  i += up
  puts "Numbers now: " , numbers
  puts "At the bottom i is #{i}"

end

puts "The numbers: "

#Remember you can write this 2 other ways?

numbers.each {|num| puts num}
end

counting(1,12,3)  #calling upon the function with variables 1 and 7 for i and max respectively.
counting(1,6,1)
