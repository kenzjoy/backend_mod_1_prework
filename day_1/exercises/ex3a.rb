# + plus : adds integers
# - minus : subtracts integers
# / slash : divides integers
# * asterisk : multiplies integers
# % percent : modulus finds the remainder when one integer
#   is divided by another.
# < less-than : the result of this will be a boolean. This is
#   asking if the integer to the left is less than the integer
#   to the right.
# > greater-than : the result of this will be a boolean. This is
#   asking if the integer to the left is greater than the integer
#   to the right.
# <= less-than-equal : the result of this will be a boolean. This is
#    asking if the integer to the left is less than or equal
#    to the integer on the right.
# >= graeter-than-equal : the result of this will be a boolean. This
#    is asking if the integer to the left is greater than or equal
#    to the integer on the right.

puts "I will now count my chickens:"

# Anytime you see code in quotes, the code will run the value of
# whatever is inside of the quotes. In this case, the code is using
# string interpolation to run the math problem that is inside of
# the '#{}'. Because the contents are an equation, the program
# will run the equation and the output will be the integer value
# of the math equation.
puts "Hens #{25 + 30 / 6}"
# Same as above, this code will run what is inside of the quotes
# but the output of the interpolation will be the value of the
# equation.
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# This line of code will run the equation, and the output
# will simply be the value of the equation. In this case,
# the value is actually a float, but because I did not write
# the code in float formatting, it is rounding up to the nearest
# integer.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# This code is not doing anything but spitting out verbatum
# what is inside of the quotes.
puts "Is it true that 3 + 2 < 5 - 7?"

# This code is running the equation in the background, and
# outputting a boolean depeneding on the validity of the problem.
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
