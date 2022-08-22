## Day 6 Questions

1. In your own words, what is a Class?
  - A class represents the shell of an object that you can create in a program.

1. What is an attribute of a Class?
  - An attribute is something like age, color, phone number, etc.

1. What is behavior of a Class?
  - A behavior is something that the class is able to do. A behavior can manipulate attributes via instant methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  - class Dog
      attr_accessor :name, :breed, :color

      def initialize(name, breed, color)
        @name = name
        @breed = breed
        @color = color
      end

      def sit
        p "Good sit #{name}."
      end

      def come
        p "#{name} COME!"
      end
    end

  

1. How do you create an instance of a class?
  - reba = Dog.new("Reba", "jack russel terrier/    chihuahua mix", "brown and white")
  reba.sit
  reba.come


1. What questions do you still have about classes in Ruby?
  - When defining a module, why does it seems that we have to define it under the first defined class? Can we not create a module underneath a few different classes? Is this an order of operations scenario? Does there always have to be a first class to make a module, and then we can pull that module into new classes?

  - HOW DO I GET RUBY TO RETURN THE REMAINING ELEMENTS IN THE ARRAY AFTER DELETING AN ITEM FROM THE ARRAY? I CAN ONLY SEEM TO GET RUBY TO RETURN THE DELETED ITEM.
