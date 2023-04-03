class AccessorAttrReaderDemo
    attr_reader :name, :email
    def initialize(name, email)
        @name = name
        @email = email
    end
    def name=(name)
        @name = name
    end
    def email=(email)
        @email = email
    end
end

obj1 = AccessorAttrReaderDemo.new("Eshwar", "Esh@gmail.com")

puts obj1.name
puts obj1.email
obj1.name = "Eshu"

puts obj1.name