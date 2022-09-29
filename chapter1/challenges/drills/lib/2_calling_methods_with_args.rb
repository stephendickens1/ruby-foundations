# These challenges are a bit trickier and, in some cases, will required a few lines of code.  If you start to get a little stuck, take a step back and make a plan by breaking the overall task down into small steps.

# TASK: define a method that returns a boolean depending on whether or not a given string starts in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is apple
# the method should return true
# when the string is Apple
# it should return false
def starts_with_the_letter_a?(string)
  return string.start_with?("a")
end

puts starts_with_the_letter_a?("Apple")

# TASK: define a method that returns a boolean depending on whether or not a given string ends in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is Java
# the method should return true
# when the string is JAVA
# the method should return false
def ends_with_the_letter_a?(string)
  return string.end_with?("a")
end

puts ends_with_the_letter_a?("Java")

# TASK: define a method that returns a boolean depending on whether or not a given string contains the substring 'hello'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello world'
# the method should return true
# when the string is 'world'
# the method should return false
def contains_hello?(string)

return string.include?("hello")
  
end

puts contains_hello?("hello world")

# TASK: define a method that returns a string that replaces the substring 'hello' with the substring 'goodbye'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello folks'
# the method should return 'goodbye folks'
def substitute_hello_with_goodbye(string)
  return string.gsub("hello", "goodbye")
end

puts substitute_hello_with_goodbye("hello folks")


# TASK: define a method that returns a string that has removed all vowels from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'hllbl'
def remove_all_vowels(string)
  return string.tr('aeiou', '')
end

puts remove_all_vowels("hullabaloo")

# TASK: define a method that returns a string that has removed all consonants from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'uaaoo'
def remove_all_consonants(string)
return string.tr('^aeiou', '') 
end

puts remove_all_consonants("hullabaloo")
# Very useful find on stack overflow. "If the first argument of the tr method of String starts with ^, then it denotes all characters except those listed.""

# TASK: define a method that returns a string that has removed the last half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'cod'
def first_half(string)
  return string[0..-string.length/2-1]
end

puts first_half("coding")
#This was very, very difficult for me. I knew there was a way to get there but how? I really struggled here. Was this something that has been covered that I should have easily understood or was this expected to be a slog? Not a criticism, just mildly concerned for my own ability here / if I missed something!



# TASK: define a method that returns a string that has removed the first half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'ing'
def second_half(string)
  return string.reverse[0..-string.length/2-1].reverse
end

puts second_half("coding")

# this is so unbelievably scuffed. I accept this. But it DOES work. I have no idea how I'd refactor this and I'm sure it's really, really inefficient. I really feel like I've missed something very obvious here, so any help would be very much appreciated