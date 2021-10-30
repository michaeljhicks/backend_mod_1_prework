## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I was able to successfully begin the Pomodoro Technique early last week in one hour blocks (50 mins on and 10 off). However, this was and especially section 4 of the Backend Mod 1 Prework was by far the most complex and detailed assignment thus far. I did have to extend the blocks of time so as to allow for longer focus sessions.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I found myself needing to adjust the timer to 100 minutes on and 20 minutes off. But, even with this adjustment (especially with the Classes and Objects Part 1 section from LaunchSchool)I didn't get comfortable with any constant rhythm and found myself having to go back and "rework" and reread certain sections and content just to reestablish some productive momentum.  
1. In your own words, what is a Class?
- A class is a basic outline of what an object will look like and contains information that remains constant amongst many objects. It's similar to neighborhoods where the houses are vaguely identical: a class is a generic blueprint for a home to be built in that neighborhood. All of the homes to be built are constructed based on the same "class", but can be different with some minor details as long as they adhere to the blueprint...or "class"
1. What is an attribute of a Class?
- An attribute of a class is a variable that is used to follow the data that all objects in a class are to have
1. What is behavior of a Class?
- Behavior of a class is a type of method and exposes what objects are capable of doing.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :good_girl

  def initialize(name, breed, good_girl)
    @name = name
    @breed = breed
    @good_girl = good_girl
  end

  def play
    frisbee if @good_girl
  end

  def speak
    speak if @good_girl
  end
end
```

1. How do you create an instance of a class?
- By creating a new variable like:
```ruby
ada = Dog.new("Ada", "bernese", true)
```
1. What questions do you still have about classes in Ruby?
- I have a very loose understanding of when to appropriately use `attr_writer`, `attr_accessor`, and `attr_reader` and would love to see some comprehensive examples.
