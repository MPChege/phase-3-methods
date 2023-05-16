# Your code here!
def  greet_programmer
    pp "Hello, programmer!"
end
greet_programmer

def greet name
    pp "Hello, #{name}!"
    end
    greet "Naureen"

def greet_with_default name = "programmer"
    pp "Hello, #{name}!"
    end
    greet_with_default "Naureen"

def add num1, num2
    pp num1 + num2
    end
    add 1, 2
   
def halve num 
    if num.class != Integer
return nil 
end
pp num / 2
end
halve 2