people = 30
cars = 40
trucks = 15

# based on the variables above, this block of code will execute the first 'if' option
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# this block will execute the 'eslif' option because there are fewer trucks
if trucks > cars
  puts "That's too many truck."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# this block will execute the first statement since there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills
# 1 - they're giving multiple options, and it has to be one of them
