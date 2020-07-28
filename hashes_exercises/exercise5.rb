#What method could you use to find out if a 
#hash contains a specific value in it? Write 
#a program to demonstrate this use.

#Can use the has_value? method

movies = { "Shrek": 2001,
           "Jaws": 1975,
           "Step Brothers": 2008,
           "Finding Nemo": 2003
          }

if movies.has_value?(2001)
  puts "There was a movie in hash with this year"
else
  puts "No movies in hash with that year"
end
