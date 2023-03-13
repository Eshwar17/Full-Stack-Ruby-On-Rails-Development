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