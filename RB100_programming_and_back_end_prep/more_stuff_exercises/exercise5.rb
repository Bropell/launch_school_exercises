#Why does the following code give an error
#while running it?

def execute(block)
    block.call
end

execute { puts "Hello from inside the execute method!" }

#This gives an error because there is no '&' in
#front of the block parameter passed in which allows
#a block to be used as such. 
