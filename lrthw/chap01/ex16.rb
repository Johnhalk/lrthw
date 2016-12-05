#Exercise 16 Reading and Writing Files

#close -- Closes the file. Like File --> Save.. in your editor.
#read -- Reads the contents of the file. You can assign the result to a variable.
#readline -- Reads just one line of a text file.
#truncate -- Empties the file. Watch out if you care about the file.
#write('stuff') -- Writes "stuff" to the file.


filename = ARGV.first
#Using ARGV to call upon a file "filename" which runs through ex16.rb
puts "We're going to erase #{filename}"
puts "If you do not want that, please hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')
#opens the file, 'w' tells the file we want to write in it, hence 'w' is necessary
puts "Truncating the file, bye felicia!"
target.truncate(0)
#Empties said file

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
#Gets.chomp used to get whatever input is typed in then assigned to line 1, similarly for line2 and line3
print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp


puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

#target our variables previously defined, line1, line2 and line3 and places it into the file we called upon using ARGV. Also a space is placed between each line using the "\n" comnmand
#target expression condensed to one line rather than six

puts "And finally, we close it!"
target.close
#closes the file

#Using cat "Filename" we can see the contents of the file whicb is indeed what we typed in on line1 line2 and line3


filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

txt.close()
