#Use the each_with_index method to iterate
#through an array of your creation that
#prints each index and value of the array

array = [23, 4, "Brandon", 69, 4.78]
array.each_with_index { |value, index| puts "#{index}. #{value}"}
