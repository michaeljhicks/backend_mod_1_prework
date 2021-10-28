## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel very comfortable asking questions, albeit dumb questions because I'd rather risk short term embarrassment instead of long-term exasperation from failing to clarify and understand. I have been doing the 20 minute rule where I'll reach out to another student in the cohort for some direction instead of burning too much fuel and time by googling instruction and reviewing past lessons. That being said, I would say I'm somewhere in between asking too soon and waiting too long.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements evaluate to either `true` or `false`, generally. Three examples are: `equal to`, `greater than`, and `less than or equal to`.

1. Why might you want to use an if-statement?

You'd want to use an `if-statement` when you have multiple instructions and need it to execute when certain criteria is met.

1. What is the Ruby syntax for an if statement?

```ruby
if conditional [then]
  code executed
else
  code executed
end
```

1. How do you add multiple conditions to an if statement?

For multiple conditions you would use `elsif`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
sweater_color = 'green'

if sweater_color == 'red'
  p "Solid choice!"
elsif sweater_color == 'blue'
  p "How bold!"
elsif sweater_color == 'yellow'
  p "You're a good man, Charlie Brown!"
elsif sweater_color == 'green'
  p "I bet you have a high IQ!"
else
  p "Please pick a better sweater color!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

When you have an array and want to return true/false on several elements

### Methods

1. In your own words, what is the purpose of a method?

When you want to package together one or several repeating statements into one block

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(greeting)
  puts greeting
end

hello("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am."
  return name
end

hello_someone("Sam")  
```

1. How would you call or execute the method that you created above?

By implementing string interpolation and using the keyword `return`.

1. What questions do you have about methods in Ruby?

"Methods" was the most complex material in this section, and after plenty of google searches there seem to be two flavors: explicit and implicit. I would like to spend more time practicing and examining methods, but could you please explain the differences between the two and why/when you would use one or the other?
