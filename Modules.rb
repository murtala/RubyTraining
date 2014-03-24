=begin
  Modules are a way of grouping together methods, classes, and constants.
      Modules give you two major benefits.                                                                                                Modules provide a namespace and prevent name clashes.
=end

#class object inherits from the module object
# “A Module is a collection of methods and constants.”

#Module vs class
# A module can have no instances.
# A module can have no subclasses.
# A module is defined by module ... end.

module MyModule
  class MyClass_1
    def Class_1_Method_1
      puts "method 1"
    end
    def Class_1_Method_2
      puts "method 2"
    end
  end

  class MyClass_2
    def Class_2_Method_1
      puts "method 1"
    end
    def Class_2Method_2
      puts "method 2"
    end
  end
end

