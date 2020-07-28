#Using some of Ruby's built-in hash methods,
#write a program that loops through a hash and
#prints all of the keys. Then do a program that
#does the same thing except printing the values.
#Finally, write a program that prints both.

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }

family.each_key { |key| puts key}  #Prints only the keys

family.each_value { |value| puts value} #Prints only the values

family.each { |key, value| puts "#{key}: #{value}"} #Prints both like it's laid out above
