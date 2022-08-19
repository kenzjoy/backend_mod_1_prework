# Defines the value types_of_people.
types_of_people = 10
# Defines a string for the program to run along with string interpolation for the previously
# defined variable.
x = "There are #{types_of_people} types of people." # An integer is put inside of a string here via string interpolation.
# The next two lines define the values of two new variables.
binary = "binary"
do_not = "don't"
# Defines a string for the program to run along with string interpolation for the previously
# defined variables.
y = "Those who know #{binary} and those who #{do_not}." # Two strings are put inside of a string here.

# The next two lines of code are actually running and outputting the defined string variables x & y
# in the program.
puts x
puts y

# The next two lines of code are also running the defined string variables x & y in the program,
# but this time they are placed inside of a new string via string interpolation. This code will run
# and be visable in the program becuase we are using the command 'puts'.
puts "I said: #{x}." # The string 'x' is put into a new string here.
puts "I also said: '#{y}.'" # The string 'y' is put into a new string here.

# This line of code is a variable with the output being a boolean.
hilarious = false
# Defines a string for the program to run along with string interpolation for the previously
# defined boolean.
joke_evalutation = "Isn't that joke so funny?! #{hilarious}" # A boolean is put inside of a string here via string interpolation.

# This code will run the last two previously defined variables via the string joke_evalutation & the
# variable hilarious via string interpolation.
puts joke_evalutation

# The next two lines of code defines two new string variables for the program to run.
w = "This is the left side of..."
e = "a string with a right side."

# This code will run the last two defined string variables for the program to run via a different
# technique of string interpolation 'w + e' instead of #{w} #{e}.
puts w + e 
