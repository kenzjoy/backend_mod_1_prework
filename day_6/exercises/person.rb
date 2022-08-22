# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :employed

  def initialize(name, age)
    @name = name
    @age = age
    @employed = false
  end

  def study
    @employed = true
    p "If #{name} studies a lot, they will ace this interview!"
  end

  def skip_class
    @employed = false
    p "If #{name} continues to skip class, they won't be successful in finding a job."
  end
end

sarah = Person.new("Sarah", 22)
p "Sarah is 22, she is about to graduate college, and is going to start looking for a job."
p sarah.name
p sarah.age
p sarah.employed
sarah.study
p sarah.employed
sarah.skip_class
p sarah.employed
