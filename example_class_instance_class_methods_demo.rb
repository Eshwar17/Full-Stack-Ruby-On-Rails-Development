class ExampleClassInstanceClassMethodsDemo
    #instance methods -> can be called by instance/objects
    def instance_method
        puts 'I am instance method'
    end

    #class methods -> cannot be called by instance/objects instead can be accessed by ClassName.methodName
    def self.class_method_example
        puts 'I am class method'
    end
end

obj1 = ExampleClassInstanceClassMethodsDemo.new
obj1.instance_method

ExampleClassInstanceClassMethodsDemo.class_method_example