# Exercise 21, functions can return something

#return returns the values a+b to the assigned variable that uses the defined function.
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))


puts "That becomes #{what}.  Can you do it by hand?"

age = add(21, 7)
height = subtract(78, 15)
weight = multiply(32, 4)
iq = divide(150, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))


puts "That becomes #{what}."


what = subtract(height, multiply(iq, divide(weight, add(age,4))))

puts "This becomes #{what}"
