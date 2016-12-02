"I am 6'2\" tall." # the "\" escapes double-quote inside string
'I am 6\'2" tall,' # the "\" escapes single-quote inside string

tabby_cat = "\tI'm tabbed in." #tabs in the string input where \t is placed
persian_cat = "I'm split\non a line" #places anything after \n on a new line
backslash_cat = "I'm \\ a \\ cat" # allows uses of backspaces in our work with "\\"

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#""" allows for the string input to be placed on more than one line and \t allows for lines to be tabbed inwards

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


funky = "Lets see how this \a works on here" #produces a motherboard beep sound with the \a command
monkey = "oh and \b also this" #creates a backspacke with \b
chunkey = "yeah okay \f why not" # \f places anything after the \f command on a seperate line but in the same place as it wouldve been had it remained on the initial line
drunky = "This string is called drunky, \n dunno why" # \n anything after is placed on a new line

clunky = "I wonder what \r this will give me.." # only gives input after the \r
bunky = "Lets try \t a horizontal tab" # tabs the input after \t horizontally
colour = "\u1234 this wont work will it?" #supposedly would give a coloured hue to the words? though im not familiar with the values for such a thing
trunky = "A vertical \v tab you say? I'm not convinced.. \v how scandalous!" #after \v each input is tabbed vertically, henced placed on another line and tabbed across
value = "ABC\177DEF" #octal value \ooo
hex = "ABC\x7FDEF" #hex value \xhh

puts funky
puts monkey
puts chunkey
puts drunky
puts clunky
puts bunky
puts trunky
puts colour
puts value
puts hex


fat_cats = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''
puts fat_cats
 #replacing """ with ''' seems to make the string only return exactly what is typed inside it rather than following the commands \t and \n

 complex = "\t this is an example \n of a more complex \n\t string \v however it seems a bit \f\b\a impractical"

 puts complex
