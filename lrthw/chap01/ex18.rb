#Exercise 18: Names, Variables, Code, Functions

#This is similar to scripts with ARGV
#This is a Function

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#The *arg is pointless, the following is simpiler and gives the same output

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#This just takes one argument (or arg as we are calling the parameter)

def print_one(arg1)
  puts "arg1: #{arg1}"
end


#this takes no arguments, function is not defined on anything

def print_none()
  puts "I get nothing."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#Throughout the script you can call upon a function previously defined by using its name e.g. print_one(Cool) would return arg1: Cool
