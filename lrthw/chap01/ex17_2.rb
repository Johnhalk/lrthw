#Exercise 17 - More files

from_file, to_file = ARGV ; in_file = open(from_file) ; indata = in_file.read ;out_file = open(to_file, 'w') ;out_file.write(indata) ; out_file.close ; in_file.close

#Script simplified and written onto one line as requested.

#out_file.close used to save the new information saved in the file that has recieved the new file data so when we use cat it has it correctly saved and can display in the terminal.
