#Write a program that checks if the sequence of 
#characters "lab" exists in the following strings.
#if it does exist, print out the word.

def check(string)
    if string =~ /lab/
        puts string
    else
        puts "No match here"
    end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
