# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Define a method taking in the 5 parameters name, age, fur, clothes, special_power called 'build_a_bear'
def build_a_bear(name, age, fur, clothes, special_power)
  # Create a variable called 'greeting' and assign it to a string that includes the string interpolation 'name'.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Create a variable called 'demographics' and assign an array with the parameters 'name' and 'age'
  demographics = [name, age]
  # Create a variable called 'power_saying' and assign it to a string that includes the string interpolation 'special_power'.
  power_saying = "Did you know that I can #{special_power}?"
  # Create a variable called 'built_bear' as a hash, storing 6 keys with their corresponding values
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # Create a method to return the details of your built_bear hash as a return statement
  return built_bear
end
  # Create two new instances of teh build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
  # Create a function called 'fizzbuzz' that includes 3 arguments. These arguments will be integers
def fizzbuzz(num_1, num_2, range)
  # Create a for loop function that will go through each number inside of the range
  (1..range).each do |i|
    # Create conditional statement and print "fizzbuzz" if integer is evenly divisible by both 'num_1' and 'num_2' using the 'Logical And' operator 
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # Create a second conditional statement and print "fizz" if integer is NOT evenly divisibly by both 'num_1' and 'num_2', but is evenly divisible by 'num_1'
    elsif i % num_1 === 0
      puts 'fizz'
    # Create a third conditional statement and print "buzz" if integer if NOT evenly divisible by both 'num_1' and 'num_2', but is evenly divisible by 'num_2'
    elsif i % num_2 === 0
      puts 'buzz'
    # Create the final conditional statement and print 'i' if the integer is not captured by the previous 3 conditional statements
    else
      puts i
    end
  end
end

# Create 2 instances to run the function name 'fizzbuzz'
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
