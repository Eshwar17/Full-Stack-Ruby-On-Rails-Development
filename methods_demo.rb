#Methods : A method in Ruby is a set of expressions that returns a value
#Within a method, you can organize your code into subroutines which can be easily
#invoked from other areas of their program

#defining a method
def example_method
    puts "Hi I am a method"
end

example_method #Invoking the method

#Points to be remembered when working with methods :
#1. Always start with 'def'
#2. Method name always starts with lowercase letter
#3. Always end with 'end'


#Types of methods :
#1. Methods with arguments
def area(length, width)
    length * width
end

area(1,2)
#2. Methods with no arguments
def rectangle_area
    length = 12
    width = 34
end

rectangle_area
#3. Method with default arguments
def circle_area(radius = 10)
    2 * 3.14 * radius _ radius
end

circle_area