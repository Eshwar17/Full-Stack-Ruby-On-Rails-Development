class Student
    def initialize(name, email)
        @name = name
        @email = email
    end
    def print_name
        puts "Name: #{@name}"
    end
    def print_email
        puts "Email: #{@email}"
    end
end

s1 = Student.new("Eshwar", "esh@gmail.com")

s1.print_name
s1.print_email