#What will the following program print
#to the screen? What will it return?

def execute(&block)
    block
end

execute { puts "Hello from inside the execute method!" }

#Nothing is printed because the call method was not
#called on the block to activate it. This method will 
#however, return a Proc.
