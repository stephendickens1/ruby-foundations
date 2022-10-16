# These exercises (mostly) require you to define methods
# Most methods will take an array or hash as an argument
# Some methods will take other args
# Some methods won't take any args

# You won't find everything that you need in our materials
# Use the Ruby Docs and Google liberally if you get stuck

# Over to you!

## Arrays

# first_element
# takes one array as an arg
# returns the first element
def first_element(array1)
  return array1.first
end 

puts first_element([1, 2, 3])

# second_element
# takes one array as an arg
# returns the second element
def second_element(array2)
  return array2[1]
end 

puts second_element([1, 2, 3, 4, 5, 6])



# last_element
# takes one array as an arg
# returns the last element

def last_element(array3)
  return array3.last
end 

puts last_element([1, 2, 3])

# first_two_elements
# takes one array as an arg
# returns the first two elements

def first_two_elements(array)
  return array[0], array[1]
end 

puts first_two_elements([1, 2, 3])


# first_three_elements
# takes one array as an arg
# returns the first three elements

def first_three_elements(array)
  return array[0], array[1], array[2]
end 

puts first_three_elements([1, 2, 3])

# total
# takes one array of numbers as an arg
# adds all the numbers together
# returns the total

def total(array)
  return array.sum
end 

puts total([1, 2, 3, 4, 5, 6, 7])

# lowest_number
# takes one array of numbers as an arg
# returns the lowest value


def lowest_number(array)
  return array.min
end 

puts lowest_number([1, 2, 3])

# highest_number
# takes one array of numbers as an arg
# returns the highest value

def highest_number(array)
  return array.max
end 

puts highest_number([1, 2, 3])

# the_beatles
# takes no args
# returns ['john', 'paul', 'george', 'ringo']


def the_beatles
return ["john", "paul", "george", "ringo"]
end 

puts the_beatles


# i_joined_the_beatles
# takes one string as an arg
# when that string is 'freda' (for example)
# returns ['john', 'paul', 'george', 'ringo', 'freda']


def i_joined_the_beatles(ijoined)
  return ["john", "paul", "george", "ringo", "#{ijoined}"]
end 
  
puts i_joined_the_beatles("Freda")
  

# we_joined_the_beatles
# takes one array as an arg
# when the array is ['sam', 'alex'] (for example)
# returns ['john', 'paul', 'george', 'ringo', 'sam', 'alex']

def we_joined_the_beatles(wejoined)
  return ["john", "paul", "george", "ringo"] + wejoined
end 
  
puts we_joined_the_beatles(["Sam", "Alex"])


# remove_nils_from_array
# takes one array as an arg
# returns the array, minus any nils


 def remove_nils_from_array(remove)
  return remove.compact
 end 

 puts remove_nils_from_array(["", 1, "Toby", 2, "", 3])

# double_array
# takes one array as an arg
# when that array is [1,2,3]
# returns [1,2,3,1,2,3]

def double_array(there_are_two)
  return there_are_two*2
end

puts double_array([1, 2, 3, 4, 5, 6])

# unique_elements
# takes one array as an arg
# when that array is [1,1,2,2,3,3]
# returns [1,2,3]

def unique_elements(onlyone)
  return onlyone.uniq
end 

puts unique_elements([1, 1, 2, 2, 3, 3, 4, 4])

# add_to_array
# takes one array and one string as args
# adds the string to the array
# returns the new array

def add_to_array(array, string)
  return array << string
end 

puts add_to_array([1, 2, 3], "teststring")

## Hashes

### The first two exercises focus on reading values from hashes

# get_band_member
# takes one string as an arg
# that string corresponds to a hash key
# returns the value of that key
# the hash is defined for you (see below)
# if the arg is 'vocalist'
# returns 'miss piggy'

def get_band_member(key)
  band_members = {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
return band_members.fetch(key)
end 

puts get_band_member("lead_guitar")


# query product
# takes one string as an arg
# that string corresponds to a hash key
# returns the value of that key
# the hash is defined for you (see below)
# if the arg is 'price'
# returns 2.99

def query_product(key)
  product = {'price' => 2.99, 'name' => 'chocolate', 'ingredients' => ['cocoa', 'nuts', 'mylk']}
  return product.fetch(key)
end 

puts query_product("price")

### Focus: Adding key value pairs to hashes

# new_drummer
# takes one string as an arg
# adds a new key/value pair to the hash
# the key is 'drummer' and the value is the string
# returns the new hash
# the existing band members are: {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
# if the arg is 'kermit'
# returns {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter', 'drummer' => 'kermit'}

def new_drummer(value)
  band_members = {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter', 'drummer' => "#{value}"}
  return band_members
end 

puts new_drummer("kermit")

# touch_in
# takes two args
# arg one: the name of a tube station e.g. 'Aldgate East'
# arg two: a date and time e.g. '2022/01/30 17:12'
# returns a hash with key-value pairs for 'entrypoint' and 'time'

def touch_in(station, date)
  travel = {'entrypoint' => "#{station}", "time" => "#{date}"}
return  travel
end 

puts touch_in("Aldgate East", "2022/01/30 17:12")

### Focus: Changing the value of an existing key-value pair in a hash

# new_vocalist
# takes one string as an arg
# replaces the value of the 'vocalist' key with the string
# returns the new hash
# the existing band members are: {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
# if the arg is 'waldo'
# returns {'vocalist' => 'waldo', 'lead_guitar' => 'scooter'}

def new_vocalist(string)
  band_members2 = {'vocalist' => "#{string}", 'lead_guitar' => 'scooter'}
return band_members2
end

puts new_vocalist("waldo")


### Focus: Using the Ruby docs to find the right method/s

# all_values
# takes one hash as an arg
# returns the values

def all_values(hash)
return hash.values
end

puts all_values({'vocalist' => "kermit", 'drummer' => 'scooter'})

# all_keys
# takes one hash as an arg
# returns the keys

def all_keys(hash)
  return hash.keys
  end
  
  puts all_keys({'vocalist' => "kermit", 'drummer' => 'scooter'})

# remove_nils_from_hash
# takes one hash an an arg
# removes key-value pairs where the value is nil
# returns the remaining key-value pairs as a hash

def remove_nils_from_hash(hash)
  return hash.compact
  end
  
  puts remove_nils_from_hash({'vocalist' => "kermit", 'drummer' => 'scooter'})


# key_value_swap
# takes one hash as an arg
# swaps the keys with the values
# returns the new hash

def key_value_swap(hash)
  return hash.invert
  end
  
  puts key_value_swap({'vocalist' => 'kermit', 'drummer' => 'scooter'})