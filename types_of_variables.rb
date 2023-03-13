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
    @@student_count = 0

    def total_students
        @@student_count += 1
        puts "Total students are #{@@student_count}"
    end
end
#3. Instance Variables -> 
#4. Global Variables -> 
#5. Constants