#Q14 Prime numbers

# #def prime (n)
#     (2..n-1).none? {|divisor| n % divisor == 0 }
# end

#puts prime(8)


#def is_prime(num)
# n = 2
#     while n < num
#       return false if num % n == 0
#       n += 1
#     end
#     true
#   end


#Recieve a number between 1 && 100
#only positive numbers are allowed and the smallest prime number is 2 
#since the smallest prime number is 2, we start the divisor at 2. i =2 
#the number diviided by i does not divive evenly by any other numbers between 1 and itself. then it is prime
#if n % n-1 gives a remainer in all cases, other than 1 and itself, then it is prime 
#in other words if any division gives an even number the number is not prime
# loop that divides the number by n - 1 in a loop until it finds if it gives no remainer. If does not give a remainder it is even then in this case it is not prime and the loop ends.
#is_prime_method
# a = number
# b = a- 1 
#  while b =! 1
# a/b evenly
# if any time the division is even
# then the number is not prime
#else it is prime
#end if
#end
 
#or

#def is prime
#a
#b = a -1 
#is prime = true
#while b != 1
#if a/b gives no remainder
#then is prime - false
#end
#b = b-1 
#if is prime = false
#then is not prime
#else print prime
#end



puts prime(8)