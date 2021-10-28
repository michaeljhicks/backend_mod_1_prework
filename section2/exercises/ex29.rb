people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Study Drills

# 1 - the code underneath 'if' is executed if the criteria is met
# 2 - without indentation, the code is not manageable and makes it difficult to see what code will be run based on the existing conditions
# 3 - the code won't run properly without indentation: syntax error
# 4 - yes, you can
# 5 - depends on what you change the values to, but dogs will still receive a value change with the +5
