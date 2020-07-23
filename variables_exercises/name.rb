#Write a program that asks the user to type 
#in their name and then prints out a 
#greeting message with their name included
#Exercise 4: Modify name.rb again so that
#it first asks the user for their first
#name, saves it into a variable, and then
#does the same for the last name

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Greetings " + first_name + " " + last_name 

#Exercise 3: add another section onto name.rb 
#that prints the name of the user 10 times 
#without explicitly writing the puts method
#10 times in a row

10.times do
  puts first_name + " " + last_name
end 
