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

Allergies = {
  'eggs'         => 1,
  'peanuts'      => 2,
  'shellfish'    => 4,
  'strawberries' => 8,
  'tomatoes'     => 16,
  'chocolate'    => 32,
  'pollen'       => 64,
  'cats'         => 128,
}

scores_array = Allergies.values.to_a

# Welcome message 
puts "Welcome, this is an allergy test that let's you find out your allergies based on your score in the test!"
print "Here are the possible scores for the allergies tested"
print scores_array
puts '.'

puts "Please type your max score to find out what allergens you are allergic to"

#Method to find the type of allergens based on max score 

def allergens
items = []
score = gets.chomp.to_i
while score > 0 do
      Allergies.each do |key, value|
      if value <= score and 2 * value > score
              items.push(key)
              score -= value
      else
              next
      end
      end
end
puts "you are allergic to:" 
return items
end

puts allergens()

# list of all the allergies and their score  
puts "Here is the list of the allergies tested: #{Allergies.keys.join(', ')}"


