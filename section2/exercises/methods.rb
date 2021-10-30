# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`


# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# def

def num_band_members(melodic, rhythmic)
  return melodic + rhythmic
end

radiohead_members = num_band_members(2, 2)
puts "The band Radiohead has #{radiohead_members} members in it."

tame_impala_members = num_band_members(1, 0)
puts "The band Tame Impala tours with six musicians, but it only has #{tame_impala_members} full time musician behind it."

broken_social_scene_members = num_band_members(9, 10)
puts "The band Broken Social Scene has #{broken_social_scene_members} members in it."



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def bad_movie(actor1, actress2)
  return actor1 + " and " + actress2
end

failure_to_launch = bad_movie("Matthew McConaughey", "Sarah Jessica Parker")
puts "The movie 'Failure To Launch' starring #{failure_to_launch} was terrible"

hitch = bad_movie("Will Smith", "Eva Mendes")
puts "The movie 'Hitch' was a bleak movie. It starred #{hitch}."

ugly_truth = bad_movie("Gerard Butler", "Katherine Heigl")
puts "My wife loves #{ugly_truth}, but the movie 'The Ugly Truth' was pretty sloppy writing."


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:
  # 1 - I named the function 'bad_movie' because it accomplishes that we're going to be using bad movies, as well as using the least number of characters to communicate the focus of a bad movie
  # 2 - I chose to name each parameter after an actress and an actor who were both the lead stars of the bad movie.
