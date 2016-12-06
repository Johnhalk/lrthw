def imaginationland
  puts "Welcome to imagination land! Do you take the unicorn or the sword of truth?"
print ">"
choice = $stdin.gets.chomp

if choice.include? "unicorn"
  puts "You ride onward into the sunset for a happy ever after!"
  throne_room
elsif choice.include? "sword"
  puts "You wield the sword of power and become king of imagination land"
  throne_room
else
  die("Your lack of ability to make up your mind crumbles the imagination land before you, you die")
exit(0)
end
end

def bed
  puts "You are in bed drinking warm milk and reading a book"
  puts "Will you read on or go to bed?"

  bed_choice = $stdin.gets.chomp

  if bed_choice.include? "sleep"
    puts "You drift off into the sweet sweey abyss of sleep and dream"
    imaginationland
  else
    die("Your lack of sleep turns into insomnisa, you slowly lose your mind.")
exit(0)
  end
end

def throne_room
  puts "In the throne room you have to choose your queen."
  puts "Whom will you pick? Lady margret or Lady cersei"

  queen=$stdin.gets.chomp

  if queen == "Lady margrey"
    puts "A fine choice. You live happily ever after."
  elsif queen == "Lady cersei"
    die("You made the wrong choice, lady cersei blows up your kingdom for the heck of it.")
  else
    die("you die alone.")
  end

end

def die(why)
  puts why, "Good job"
  exit (0)
end

bed
