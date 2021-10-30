# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :occupation, :hometown

  def initialize(name, occupation, hometown)
    @name = name
    @occupation = occupation
    @hometown = hometown
  end

  def promotion(new_position)
    @occupation = new_position
  end

  def moved_towns(new_town)
    @hometown = new_town
  end
end

ali = Person.new("Alison", "Editor", "Grand Rapids")
p ali.name
p ali.occupation
p ali.hometown
ali.promotion("Senior Editor")
p ali.occupation
ali.moved_towns("Denver")
p ali.hometown
