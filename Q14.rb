#Q14 Prime numbers


#Ruby code 
def is_prime(number)
a = number 
b = a - 1 
is_prime = true
while b != 1
    if ( a % b ) == 0 #gives no remainder
        return false #is prime is false
    end
    b = b - 1
end
    if false
       print "is not prime"
    else 
        print "is prime"
    end 
end 

puts is_prime(8)



# Pseudocode 

# A is assinged a number between 1 && 100. 
# B is the divisor and is set to be A- 1. 
# We assume is prime at the begining of the method.
# We create a while loop with the condition that B != 1 divides the A/B.
# While B !=1 is true A divided by B. If it does not divive evenly by any other numbers other than 1 and itself. In this case is not equal to 0, so is prime is now false and it keeps looping until it finds a division that is not 0.
# While A/B give a remainder the loop continues and B becomes B-1 each time before the loop starts again. 
# If A/B divides evenly by at least one number other than 1 and itself then is prime is false and it goes to the second if condition. It prints "is not prime" and the loop ends. 
# if A/B never divides evenly by any other number other than itself and 1, it prints "is prime" and it ends.
