class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" #instead of ref the incstance var directly, we can use just 'name' via the attr_accessor
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  # Why doesn't the code below work?
  # def change_info(n, h, w)
  #   name = n
  #   height = h
  #   weight = w
  # end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
