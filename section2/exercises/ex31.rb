puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Offer a roll of Charmin toilet paper."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bears run away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yellow melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "There is a giant grizzly bear and you approach it with an offer."
  puts "1. Offer Charmin Ultra Soft."
  puts "2. Offer Charmin Ultra Strong."
  puts "3. Offer Charmin Flushable Wipes."

  print "> "
  toiletpaper = $stdin.gets.chomp

  if toiletpaper == "1" || toiletpaper == "2" || toiletpaper == "3"
    puts "You were mauled to death by the Charmin mascot."
  else
    puts "You were viciously mauled to death by a bear."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
