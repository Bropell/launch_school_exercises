#What will the following code print?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end 

scream("Yippeee")

#Will not print anything because the method
#will return before the "puts words" line