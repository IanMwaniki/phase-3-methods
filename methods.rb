def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer

def greet (name = "Naureen")
    puts "Hello, #{name}!"
end

greet
greet "Jimmy"

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Naureen"

def add_and_log(num1, num2)
    puts num1 + num2
end

def add(num1, num2)
    puts num1, num2
    return num1 + num2
end

 add(2, 5)

 def halve(number)
    if number.class != Integer
    return nil
 end

number/2
end
