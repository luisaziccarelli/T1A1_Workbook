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



# ask input if user know if allergic to an item




def allergy_reported
  puts "Do you have any allergies that you know of?"
  item = gets.chomp.to_s
allergies = { 
  "eggs" => 1,
  "peanuts" => 2,
  "strawberries" => 8,
  "tomatoes" => 16,
  "chocolate" => 32,
  "pollen" => 64,
  "cats" => 128,
}  

  if allergies.has_key?(item)
    puts "Ok, so you are allergic to #{item}"
  else
    puts "Sorry we do not have an allergy test available for that item at the moment"
    end
  end

puts allergy_reported




#method to print all the allergies

#puts "List of allergies: #{allergies.keys.join(', ')}"


# check allergy based on ind score



#puts "Do you know your score for the allergy test? Please insert now:"
#score = gets.chomp.to_i


# list of all the allergies and their score  
# def allergy_score_match
#   allergies.each {|key, value| puts "#{key} allergy is a score of #{value}"
# end 

# puts allergy_score_match

# #def ind_score(score)
#   score = gets.chomp.to_i
#   while score < 200
#     if allergies.include?(score) 
#       puts "your allergy is #{allergies.key(score)}"
#     end
#      end
#  end

# puts ind_score(64) 

#puts allergies.key(1)
# check allergy combination based on max score
#puts allergies["eggs"] + allergies["cats"]