# this method is named cheese_and_crackers. So now, any time we
# run the method cheese_and_crackers(x, y), it will run all of
# the following sentences in the program with the respective
# values inserted using string interpolation.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man thats enough for a party!"
  puts "Get a blanket."
end

# this line is showing that we can run the method by
# directly giving it numbers to equate the values of
# the defined variables.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# the variable name and the variable values are interchangeable
# when calling methods because the variables are already given
# values in the original script.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# This line is showing that as long as the variables are separated
# by a comma, we can perform equations inside of the parameters.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This line is showing that we can both pull the original value of the
# variable from the script, and also perform an equation against that
# variable to create new variable values. 
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
