#Use modulo, division or both operators
#to take a 4-digit number and find the 
#digit in the 1)thousands place
#2)hundreds place 3)tens place and 
#4)ones place

thousands_digit = 2965 / 1000
puts thousands_digit

hundreds_digit = 2965 % 1000 / 100
puts hundreds_digit

tens_digit = 2965 % 1000 % 100 /10
puts tens_digit

ones_digit = 2965 % 1000 % 100 % 10 
puts ones_digit