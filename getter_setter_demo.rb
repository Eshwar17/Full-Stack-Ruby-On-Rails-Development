class GetterSetterDemo
    def initialize(name)
        @name = name
    end

    def name
        puts @name
    end

    def name=(name)
        @name = name
    end
end

obj1 = GetterSetterDemo.new("Eshwar")

obj1.name

obj1.name = "Eshu"

obj1.name