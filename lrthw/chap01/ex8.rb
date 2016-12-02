formatter = "%{first} %{second} %{third} %{fourth}"
#A string called formatter with the assigned values of first second third and fourth which arent assigned to anything themselves

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#telling the terminal to output the formatter string where each value has been assigned a variable which will give the assigned variable output.  It is almost like writing the string as formtter = "1 2 3 "4
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Similarly assigning the string formatter with each value assigned to a new variable
puts formatter % {first: true, second: false, third: true, fourth: false}
#String formatter assigning the values of either true or false per value
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#assigning the formatter the value of itself for each value in the string, hence we get 4x "%{first} %{second} %{third} %{fourth}"
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
#assigning the string formatter with each value a different string to give the collective output above on one line.
