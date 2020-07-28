#If you see this error, what do you suspect is 
#the most likely problem

#NoMethodError: undefined method 'keys' for Array

# A. We're missing keys in an array variable

# B. There is no method called 'keys' for Array objects

# C. 'keys' is an Array object, but it hasn't been defined yet

# D. There's an array of strings, and we're trying to get the 
#    string 'keys' out of the array, but it doesn't exist

#The answer is B, because the 'keys' method is specific to a
#hash where there are key-value pairs. Array objects does not
#have a 'keys' method. 