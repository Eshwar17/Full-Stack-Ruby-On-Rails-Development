puts "Hello World!!"

a = 10
b = 23
str = "Hi I am string in Ruby"
# Constant
A = 45
# A = 23 gives an error

puts a.object_id
puts b.object_id
puts str.object_id
puts A.object_id

puts a.class
puts b.class
puts str.class
puts A.class

#Ruby has 5 types of variables
#1. Local Variables -> Always starts with a lowercase letter or an underscore && The scope is block level
a = 10
b = 12

if a < b
    puts "a is less than b"
else
    puts "a is greater than b"

#2. Class Variables -> Always starts with double '@' sign && Class variable must be used in the class only
class Student
    @@student_count = 0 #must be initialized before the usage in functions

    def initilize(name, standard)
        @name = name
        @standard = standard
    end

    def total_students
        @@student_count += 1
        puts "Total students are #{@@student_count}"
    end
end
s1 = Student.new("Eshwar", "10th")
s1.total_students

#3. Instance Variables -> Always start with a single '@' sign
def initilize(name, standard)
    @name = name #instance variable
    @standard = standard #instance variable
end

#4. Global Variables -> Starts with '$' sign - It is not recommended to use global variables in a program
$default_country = 'India'

#5. Constants -> Always starts with a capital letter or all should be in Uppercase only - Constant's value never get changed
ABC = 23

puts ABC

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