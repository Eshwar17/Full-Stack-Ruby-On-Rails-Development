<img src="/images/Ruby.png" alt="Logo" width='400'/># Table of Contents :<hr>
| Index | Description |
--- | ---
| 1 | [Introduction to Ruby](#Introduction-to-Ruby) |
| 2 | [Variables In Ruby](#Variables-in-Ruby) |
| 3 | [DataTypes in Ruby](#DataTypes-in-Ruby) |
| 4 | [Methods in Ruby](#Methods-in-Ruby) |
<hr>
# Introduction to Ruby
Ruby is a dynamic, open source, object oriented and reflective programming language. Ruby is considered similar to Perl and Smalltalk programming languages. It runs on all types of platforms like Windows, Mac OS and all versions of UNIX.

It is fully object oriented programming language. Everything is an object in Ruby. Each and every code has their properties and actions. Here properties refer to variables and actions refer to methods.

Ruby is considered to follow the principle of POLA (principle of least astonishment). It means that the language behaves in such a way to minimize the confusion for experienced users.

## History of Ruby
Ruby is designed and developed by Yukihiro "Martz" Matsumoto in mid 1990s in Japan.

## Idea of Ruby
Perl is a scripting language but comes under the category of Toy language. Python is not fully object oriented language. Ruby developer Yukihiro "Martz" Matsumoto wanted a programming language which is completely object oriented and should be easy to use as a scripting language. He searched for this type of language, but couldn't find one. Hence, he developed one.

## The name "Ruby"
The name "Ruby" originated during a chat session between Matsumoto and Keiju Ishitsuka. Two names were selected, "Coral" and "Ruby". Matsumoto chose the later one as it was the birthstone of one of his colleagues.

```ruby
puts "Hello World!!"
```
# Variables in Ruby
```ruby
a = 10

b = 23

str = "Hi I am string in Ruby"
```
## Constant
A = 45
#### A = 23 gives an error

```ruby
puts a.object_id
puts b.object_id
puts str.object_id
puts A.object_id

puts a.class
puts b.class
puts str.class
puts A.class
```

# Ruby has 5 types of variables

### 1. Local Variables : Always starts with a lowercase letter or an underscore && The scope is block level
```ruby
a = 10
b = 12

if a < b
    puts "a is less than b"
else
    puts "a is greater than b"
```

### 2. Class Variables : Always starts with double '@' sign && Class variable must be used in the class only
```ruby
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
```

### 3. Instance Variables : Always start with a single '@' sign
```ruby
def initilize(name, standard)
    @name = name #instance variable
    @standard = standard #instance variable
end
```

### 4. Global Variables -> Starts with '$' sign - It is not recommended to use global variables in a program

```ruby
$default_country = 'India'
```

### 5. Constants -> Always starts with a capital letter or all should be in Uppercase only - Constant's value never get changed
```ruby
ABC = 23

puts ABC
```

# Methods in Ruby
A method in Ruby is a set of expressions that returns a value
Within a method, you can organize your code into subroutines which can be easily
invoked from other areas of their program

## Defining a method
```ruby
def example_method
    puts "Hi I am a method"
end

example_method #Invoking the method
```

## Points to be remembered when working with methods :
#### 1. Always start with 'def'
#### 2. Method name always starts with lowercase letter
#### 3. Always end with 'end'


# Types of methods :
### 1. Methods with arguments
```ruby
def area(length, width)
    length * width
end
area(1,2)
```

### 2. Methods with no arguments
```ruby
def rectangle_area
    length = 12
    width = 34
end
rectangle_area
```

### 3. Method with default arguments
```ruby
def circle_area(radius = 10)
    2 * 3.14 * radius _ radius
end
circle_area
```
