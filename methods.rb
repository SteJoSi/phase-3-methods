# Your code here!

#this method will console.log "Hello, programmer!"
def greet_programmer
    puts "Hello, programmer!"
end

# this method takes in the argument name and logs it in the phrase by interpolation
def greet(name)
    puts "Hello, #{name}!"
end

# this method takes the argument of name with a default value of programmer if no name is given and logs it in the phrase by interpolation
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# this method takes 2 numbers as arguments and returns the sum of both numbers given
def add(num1, num2)
    return num1 + num2
end

def halve(num)
    return nil unless num.class == Integer
    num.div(2)
end