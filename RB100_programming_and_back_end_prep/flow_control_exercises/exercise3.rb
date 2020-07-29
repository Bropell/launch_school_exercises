#Write a program that takes a number from the 
#user between 0 and 100 and reports back
#whether the number is between 0 and 50,
#51 and 100, or above 100.

puts "Enter a number: "
n = gets.chomp.to_i

if n < 0
    puts "You cannot enter a negative number!"
elsif (n >= 0) && (n <= 50)
    puts "#{n} is between 0 and 50"
elsif (n >= 51) && (n <= 100)
    puts "#{n} is between 51 and 100"
else
    puts "#{n} is above 100"
end 
