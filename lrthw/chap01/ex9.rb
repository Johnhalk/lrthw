days = "Mon Tue Weds Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are thre days: #{days}" #Will just print the days string exactly how it is on the line.
puts "Here are the months: #{months}" #Assuming the \n means new line for each input, hence why we see each month printed on a new line.

puts %q{
  There's something going on here.
  With the three double-quotes.
  We'll be able to type as mjuch as we like.
  Even 4 lines if we want, or 5, or 6.
}
 #Allows the input of a puts to display in as many lines as possible rather than on a singular line like a regular puts command.
 
