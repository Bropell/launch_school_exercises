#Write a while loop that takes input
#from the user, performs an action, and 
#only stops when the user types "STOP".
#Each loop can get info from the user.

puts "Enter a string"
x = gets.chomp

while x != "STOP" do
  if x.length.to_i == 0
    puts "There is no string"
  else x.length.to_i >= 1
    puts "That string is #{x.length} characters long"
  end
  puts "Please enter another string"
  x = gets.chomp
end
