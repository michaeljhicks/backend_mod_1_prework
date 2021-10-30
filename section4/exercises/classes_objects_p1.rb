

# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new        # => "This object was initialized!"

class GoodDog
  def initialize(name)
    @name = name
  end
end

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak

puts sparky.speak           # => Arf!
fido = GoodDog.new("Fido")
puts fido.speak             # => Arf!

def speak
  "#{@name} says arf!"
end


class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
lumina.current_speed

class MyCar
  attr_accessor :color
  attr_reader :year
end

lumina.color = 'black'
puts lumina.color
puts lumina.year

class MyCar
  attr_accessor :color
  attr_reader :year

  # ... rest of class left out for brevity

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

lumina.spray_paint('red')   #=> "Your new red paint job looks great!"
