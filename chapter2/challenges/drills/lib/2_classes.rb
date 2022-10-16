require 'date'

class Greeter
def initialize(name)
  puts name
  @name = name
end 

  def hello
    return "hello, " + @name
  end 

  def goodbye
    return "goodbye " + @name
  end
end

my_greeter = Greeter.new("Alice")
puts my_greeter.hello
puts my_greeter.goodbye

another_greeter = Greeter.new("Geronimo")
puts another_greeter.hello
puts another_greeter.goodbye

class Person
  def initialize(name, birthday, favourite_language)
  @name = name
  @birthday = birthday
  @favourite_language = favourite_language
  end

  def name
    return @name
  end 

  def birthday
    return @birthday
  end

  def favourite_language
    return @favourite_language
  end

end 

person1 = Person.new("Alan Turing", "June 23, 1912", "Standard Description")
person2 = Person.new("Ada Lovelace", "December 10", "N/A")
person3 = Person.new("Grace Hopper", "December 9", "COBOL")
person4 = Person.new("John von Neumann", "July 23", "C")
person5 = Person.new("Claude Shannon", "October 8", "C++")

puts person2.birthday

# In this set of exercises you'll build small classes
# Some will have no methods
# Some will have one or two simple methods
# Some will have one or two more complex methods
# Some classes are instantiated with args

# Each exercise will have the same format for the requirements
# The first line tells you what the class name should be
# If the class is instantiated with args, these come next
# The rest tells you what methods should be implemented

# Example requirements

# Greeter
# instantiated with a name. E.g. 'Bobby'
# hello
# returns 'hello, Bobby'
# goodbye
# returns 'goodbye, Bobby'

# Example solution

class Greeter
  def initialize(name)
    @name = name
  end

  def hello
    return 'hello, ' + @name
  end

  def goodbye
    return 'goodbye, ' + @name
  end
end

# Animal
# no methods required

class Animal
end 

# Vehicle
# no methods required

class Vehicle
end


# Cat
# speak
# returns 'miaow'

class Cat
  def speak
    return "miaow"
  end 
end 

my_cat = Cat.new
puts my_cat.speak

# Dog
# speak
# returns 'woof'

class Dog
  def speak
    return "woof"
  end 
end 

my_dog = Dog.new
puts my_dog.speak

# StringFormatter
# block_caps
# takes a string as an arg
# returns the string in block caps
# lower_case
# takes a string as an arg
# returns the string in lower case

class StringFormatter
  def block_caps(string)
    return string.upcase
  end 

  def lower_case(string)
    return string.downcase
  end
end

my_string = StringFormatter.new
puts my_string.block_caps("I am TESTING this")
puts my_string.lower_case("I am TESTING this")


# Calculator
# add
# takes two numbers as args
# returns the total
# multiply
# takes two numbers as args
# multiplies one by the other
# returns the result
# subtract
# takes two numbers as args
# subtracts the second from the first
# returns the result
# divide
# takes two numbers as args
# divides the first by the second
# returns the result

class Calculator

  def add(number1, number2)
    return number1+number2
  end 

  def multiply(number1, number2)
    return number1 * number2
  end

  def subtract(number1, number2)
    return number1-number2
  end

  def divide(number1, number2)
    return number1 / number2
  end

end 

my_number = Calculator.new
puts my_number.subtract(10, 6)




# Apprentice
# is instantiated with two strings
# a name and a cohort name
# name
# returns the name
# cohort
# returns the cohort
# full_details
# returns name and cohort, separated by one comma and one space
# 'E.g. "Rita Smith, June 2030"'


class Apprentice
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end
  def name
    return @name
  end
  def cohort
    return @cohort
  end
  def full_details
    return @name + ", " + @cohort
  end
end
  
  
apprentice = Apprentice.new("Alice Jones", "June 2021")
puts apprentice.name
puts apprentice.cohort
puts apprentice.full_details

# Why does this work? Let's take a moment to understand it
# We have a class of apprentice, and we have created an instance (Apprentice.new)
# in the instance we see the two strings that will be arguments
# we therefore need to ensure that the class can accept these two arguments
# we instantly define these variables explaining that the instance variable = the method
# Then the methods "name" and "cohort" are told to return the instance variable
# finally full_details is not any argument that anyone will give us, so we have to ensure that we can just derive that from the arguments given

# Cohort
# is instantiated with three strings
# a name, a start_date and an end_date
# name
# returns the cohort name
# start_date
# returns the start_date as a Date object
# end_date
# returns the end_date as a Date object
# duration
# returns the number of days between start_date and end_date

class Cohort
  def initialize(name, start_date, end_date)
    @name = name
    @start_date = start_date
    @end_date = end_date
  end
  def name
    return @name
  end
  def start_date
    return Date.parse(@start_date)
  end
  def end_date
    return Date.parse(@end_date)
  end
  def duration
    return end_date - start_date
  end
end
  
cohort = Cohort.new("David Smith", "2021/01/01", "2045/02/02")
puts cohort.name
puts cohort.start_date
puts cohort.end_date
puts cohort.duration

