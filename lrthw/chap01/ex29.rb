people = 37
cats = 39
dogs = 200

if people < cats
  puts "Too many cats! the world is doomed! All hail our feline overlords!"
end


if people > cats
  puts "Not many cats! the world is saved!"
end


if people < dogs
  puts "The world is much dogo, such wow"
end

if people > dogs
  puts "The world needs more pupper"
end

dogs += 5 #+= means takes dogs and add 5 to value


if people >= dogs
  puts "People are greater than or equal to dogs."

end


if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs. woof."
end

if people > cats || dogs
  puts "It's an animal kingdom"
end

people += 4000

if cats < dogs && people
  puts "Back to the drawing board you evil cat masterminds"
end
