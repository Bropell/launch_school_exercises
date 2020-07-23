#Write a method that takes a string as an argument.
#The method should return a new all-caps version 
#of the string, only if the string is longer than
#10 characters. 

puts "Enter a string: "
string = gets.chomp
def capitalize(string)
    if string.length >10
        puts string.upcase
    else
        puts "String needs to be of length 10 to capitalize!"
    end
end

capitalize(string)
