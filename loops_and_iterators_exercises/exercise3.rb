#Write a method that counts down to
#zero using recursion.

def countdown(n)
  if n >= 0 
    puts n
    countdown(n - 1)    
  end
end

puts "Enter a number"
n = gets.chomp.to_i
countdown(n)
