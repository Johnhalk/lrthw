puts "Let's practice everything!"
puts "You\'d need to know \'bout escapes \\ that do \n new lines and\t tabs. "

#The <<END is a heredoc.  Used to create a multiline string, you dont necessarily need to use the word END, any capital lettered word will do for thre "<<" heredoc.
#Note though the heredoc will only finish once you type the same capital lettered word you associated with the heredoc. in this case END is used but it could be <<BIGDOC and it would need BIGDOC to end there heredoc

poem = <<END

\tThe lovely world
with logic so firmly planyed
cannot discern \n the needs of lovenor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "-------------"

puts poem

puts "-------------"

five = 10 -2 + 3 - 6
puts "This hould be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates"

start_point = start_point /10

puts "We can also do that this way:"

puts "We'd have %s beans, %d jars, and %d crates."  % secret_formula(start_point)
