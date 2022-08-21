puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"


## Instead of the code above, we will write a method named 'say'.
## Even though this is more code, creating this method now extracts
## the logic of printing out text, so that our program can have more
## flexibility.

def say(words = "hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a 
