# assigns the number of cars available.
cars = 100
# lets us know how much space is in a car.
space_in_a_car = 4.0
# lets us know how many drivers are available.
drivers = 30
# lets us know how many passengers there are.
passengers = 90
# lets us know how many cars are will not be driven today
# as a result of the math equation.
cars_not_driven = cars - drivers
# lets us know how many cars are being driven which will begin
# equal to the amount of drivers.
cars_driven = drivers
# defines the carpool capacity by multiplying the value of
# cars driven by the spaces in the cars.
carpool_capacity = cars_driven * space_in_a_car
# defines the average passengers per car by dividing the value of
# the passengers by the cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)

# The error that is running on line 14 in this example is a result
# of the programmer not properly defining the variable
# 'carpool_capacity'. Whether there was a typo, or the variable
# was completely left out, it cause the error to run instead of the code.

# 1. In this case, the value 4.0 for space_in_a_car is not necessary
#    because it is a floating point, and you can only fit whole
#    integers (people) into a car. The programmer could have just
#    used the integer 4 as the value.
# 4. The purpose of the = (equal sign) is to assign data to a variable name
#    so that we can use that variable name in the code we are writing. 
