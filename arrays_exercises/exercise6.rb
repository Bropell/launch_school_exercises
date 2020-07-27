#You run the following code and get
# an error message as such

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

#What is the problem and how can we fix it?

#Problem is 'margaret' is a string and you cannot access
#an item in an array with a string as the key. You can 
#modify the array by using the integer value for the 
#index where the string 'margaret' is located

puts names[names.index('margaret')] = 'jody'
