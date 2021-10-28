# Functions and Variables

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# here are are giving numbers directly to the function where 20 is the cheese count and 30 is the box count
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#here we are implementing variables directly
puts "OR, we can use varviables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#now this prints specifically 10 for cheese and 50 for crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#here we are using addition separated by the comma to sum each argument
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#here we are pulling the previously assigned variables and adding additional numbers to ecah argument
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

cheese_and_crackers(amount_of_cheese * 20, 10 * 9)

cheese_and_crackers(50, amount_of_crackers)

cheese_and_crackers(10 * 10 / 5 , amount_of_crackers / 5)



# $ ruby ex19.rb
# We can just give the function numbers directly:
# You have 20 cheeses!
# You have 30 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# OR, we can use variables from our script:
# You have 10 cheeses!
# You have 50 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# We can even do math inside too:
# You have 30 cheeses!
# You have 11 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# And we can combine the two, variables and math:
# You have 110 cheeses!
# You have 1050 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
