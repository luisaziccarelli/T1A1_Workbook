# ##### Q16: An allergy test produces a single numeric score which contains the information about 
# all the allergies the person has (that they were tested for). The list of items (and their value)
# that were tested are:

# - eggs (1)
# - peanuts (2)
# - shellfish (4)
# - strawberries (8)
# - tomatoes (16)
# - chocolate (32)
# - pollen (64)
# - cats (128)
# So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

# Write a program that, given a person’s score can tell them:
# a. whether or not they’re allergic to a given item
# b. the full list of allergies.

allergies = { 
    "eggs" => 1,
    "peanuts" => 2,
    "strawberries" => 8,
    "tomatoes" => 16,
    "chocolate" => 32,
    "pollen" => 64,
    "cats" => 128,
  }


def allergy(integer)
  
   

end

puts allergies.key(128)

#puts allergies["eggs"] + allergies["cats"]



puts "List of allergies: #{allergies.keys}"