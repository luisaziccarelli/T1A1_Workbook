#Q12 

#original code 
# celsius = gets
# fahrenheit = (celsius * 9 / 5) + 32 
# print "The result is: " 
# print fahrenheit 
# puts "."


# fixed code 
puts "The temperature in celsius is:"
celsius = gets.chomp.to_i
fahrenheit = (celsius * 9 / 5) + 32 
print "The result in fahrenheit is: #{fahrenheit}" 
puts "."