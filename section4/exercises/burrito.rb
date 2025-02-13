# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

#1
  def add_topping(new_topping)
    @toppings.append(new_topping)
  end

#2
  def remove_topping(bad_topping)
    @toppings.delete(bad_topping)
  end

#3
  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("queso")
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings

dinner.change_protein("pork")
p dinner.protein
