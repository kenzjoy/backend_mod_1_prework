people = 40
cars = 30
trucks = 2


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not takes the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# elsif and else are creating conditionals against the original
# if statement. Elsif will run if the if statement is false, and
# else will run if both if and elsif are false.
