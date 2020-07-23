#Write a program that uses a hash to store
#a list of movie titles with the year they
#came out. Use puts to print out the year
#of each movie to the screen

movies = {
  "Shrek" => "2001",
  "The Matrix" => "1999",
  "Jaws" => "1975",
  "Superbad" => "2007"
}

movies.each do|movie, year|
  puts year
end
