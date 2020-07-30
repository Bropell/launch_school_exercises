#Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#and turn it into a new array that consists of strings
#containing one word.

a_new = a.map.each {|string| string.split(" ")}

p a_new.flatten