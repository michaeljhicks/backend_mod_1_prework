## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  Having the humility to ask for help makes you a stronger programmer, and perceiving the need for help as a strength instead of a weakness is incredibly valuable.
  I loved it when Carmen said, "You can always learn anything as long as you want to learn it. You should never compare yourself to anyone else, and it's really important that you track you're own progress."
2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  I currently do my best to take challenges head on instead of avoiding them. Also I understand and value taking the time to practice, practice, practice.
  I currently struggle with making mistakes and accepting them as unavoidable. I understand mistakes are critical to the learning process - including and especially in the programming world - but I would consider this as area for personal improvement.
3. What is a Hash, and how is it different from an Array?
  An `array` is used for an ordered array of items. A `hash` is for matching certain items to other items (matching keys to values).
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  dog_toys: 10,
  cat_toys: 100,
  cat_food: 82,
  dog_food: 20
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states["IA"]
```
6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  When you are needing to repeat data into other sets of data like when a teacher is grading homework: every student is different, but the criteria/framework for grading is redundant and generally the same across the board.
  Because we are assigning a key that can be retrieved repeatedly, whereas arrays operate with ordinal positions within an index.
8. What questions do you still have about hashes?
  Nothing comes to mind, but I'm certain this will require lots more practice and muscle memory!
