puts "You enter a dark room with two doors. Do you go through door 1 or door 2?"

print ">"

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"

  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats off your face.  Good job I bet you tasted delicious."
  elsif bear == "2"
    puts "The bear only eats a leg, but the residual blood loss slowly kills you."
  else
    puts "Well doing %s is probably better. Bear runs away" %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina"

puts "1. Blueberries."
puts "2. Yellow jacket clothespins"
puts "3. |understanding revolver yelling melodies."

print ">"

insanity = $stdin.gets.chomp

if insanity == "1" || insanity =="2"
  puts "Your body survives powered by a mind of jello. Good Job!"
elsif insanity == "3"
  puts "Congratulations you have been chosen!"

  puts "The void leaves your mind but a faint sense that something is watching you lingers.  You find yourself in an empty room, the door is locked, an empty chair and an old dresser is to your left, the window is open and the wind howls.  What do you do?"
  print ">"

  descision = $stdin.gets.chomp

  if descision == "Door"
    puts "The door is locked, but suddenly you fall to the ground, you have been stabbed.  Game over."
  elsif descision == "Window"
    puts "You jump out of the window to your freedom, there is a corn field infront of you.  Do you enter?"
    print ">"
    enter_field = $stdin.gets.chomp

    if enter_field == "Yes"
      puts "You get attacked by aliens who were making crop circles. Your body is frozen for experiments."
    elsif enter_field == "No"
      puts "You decide not to enter and instead just head to the winchester, grab a pint and wait for this all to blow over."
    else
      puts "Hang on a second, you're dreaming! You wake up."
    end
  elsif descision == "Dresser"
    puts "You look into a mirrior on the dresser, you gaze upon its beauty to realise you were C'thulu all along.  All hail C'thulu."
  else
    puts "Door, Window or Dresser, those are your only options bucko! You took too long to decide and are now dead."
  end

else
  puts "The insanity rots your eyes into a pool of muck. Good Job.."

end



else
  puts "You stumble around and fall on a knife.. luckily it was a rubber knife but it turns out to be an unusual grade of rubber that you are allergic to and sadly your throat closes up and you slowy die anyway. Bad luck!"
end
