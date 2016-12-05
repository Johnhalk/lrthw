filename = ARGV.first
#ARGV is used to find the filename when we type ruby ex15 (filename) , in this case the file name we call on is ex15_sample.txt

txt = open(filename)
#Assigning the variable txt the command to open(filename) where filname has been defined by the user from the command line due to ARGV
puts "Here's your file #{filename}:"
print txt.read
#puts out telling us which file we selected, and print prints out what is contained inside the filename

txt.close()
#Closes the file, important to do

print "Type the filename again: "
file_again=$stdin.gets.chomp
#this gives the output similar to ARGV however this time with gets.chomp used in a similar way as ARGV, however the output would be typed after we call upon ruby ex15.rb from the command line

txt_again = open(file_again)
#assigns the variable txt_open the the command open file_again
print txt_again.read
#prints the variable txt_again in a read format on the command line

 txt_again.close()
#again closes the file, from the gets.chomp input
