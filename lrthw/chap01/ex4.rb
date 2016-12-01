cars = 100 #Assigns the variable "cars" with the number 100
space_in_a_car = 4.0 #Assigns the variable "space_in_a_car" the number 4.0
drivers = 30 #Assigns the variable "drivers" the number 30
passengers = 90 #Assigns the variable "passengers" the number 90

cars_not_driven = cars - drivers #Assigns the variable "cars_not_driven" the value of "cars" - "drivers" or 70
cars_driven = drivers #Assigns the variable "cars_driven" the value of "drivers"
carpool_capacity = cars_driven * space_in_a_car #Assigns the variable "carpool_capacity" the value of cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven #Assigns the variable "average_passengers_per_car" the value passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty"
puts "We can transport #{carpool_capacity} people"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
