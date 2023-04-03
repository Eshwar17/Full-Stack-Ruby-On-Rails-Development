class AccessorAttrWriterDemo
    attr_reader :name, :email
    attr_writer :name, :email
    def initialize(name, email)
        @name = name
        @email = email
    end
end

obj1 = AccessorAttrWriterDemo.new("Eshwar", "Esh@gmail.com")

puts obj1.name
puts obj1.email
obj1.name = "Eshu"
obj1.email = "Eshu@gmail.com"

puts obj1.name
puts obj1.email