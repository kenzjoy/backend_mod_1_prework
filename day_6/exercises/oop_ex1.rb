class Fruit
end

# A module is like a variable method, but it can be used among
# multiple different classes.
module Bring
  def bring(type)
    puts "Please bring #{type} to the picnic on Sunday."
  end
end

class Fruit
  include Bring
end

class Cheese
  include Bring
end


watermelon = Fruit.new
watermelon.bring("watermelon")
gouda = Cheese.new
gouda.bring("gouda cheese")
mozz = Cheese.new
mozz.bring("mozzarella cheese")
cherries = Fruit.new
cherries.bring("cherries")
