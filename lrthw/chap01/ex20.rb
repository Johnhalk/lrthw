input_file = ARGV.first
#ARGV used for the variable input_file

def print_all (f)
  puts f.read
end
#Function defined as print_all on the parameter f

def rewind (f)
  f.seek(0)
end
#function defined as rewind on the parameter f

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#function defined as print_a_line on the parameters line_count and f
current_file = open(input_file)
#Script will open the file from input_file, which is via ARGV

puts "First let's print the whole file:\n"

print_all(current_file) #current_file = open(input_file) which is the entirety of whatever file has been opened via ARGV
# using the function previously defined,Prints everything inside current_file, which depends on the input_file on ARGV

puts "Now lets rewind, kind of like a tape."

rewind(current_file) #Rewind funtion used on current_file
#Using the previously defined function takes the parameter current_file and initates the function

puts "Let's print three lines:"

current_line = 1
#Setting the variable current_line = 1

print_a_line(current_line, current_file)
#using the previously defined function with the parameters current_line and current_file

current_line += 1
#Setting current_line to current_line +1

print_a_line(current_line, current_file)
#using the previously defined function with the parameters current_line and current_file, making the current line count 2

current_line += 1
#setting current_line to current_line +1

print_a_line(current_line, current_file)
#using the previopusly defined function with the parameters current_line and current_file making the current line count 3
