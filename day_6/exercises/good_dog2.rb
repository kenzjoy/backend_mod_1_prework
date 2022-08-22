# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name # instance variable
  end

  # def get_name # "getter" method
  #   @name
  # end
  def name
    @name
  end
  #
  # def set_name=(name) # "setter" method
  #   @name = name
  # end
  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says arf!!" # instance method
  end
end

sparky = GoodDog.new("Sparky") # "Sparky" is the instance variable
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
fido = GoodDog.new("Fido")
puts fido.speak
