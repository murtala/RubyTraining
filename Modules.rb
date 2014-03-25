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

module MyModule_1
  class MyClass_1
    def Class_1_Method_1
      puts "Mod1,Class1,method 1"
    end
    def Class_1_Method_2
      puts "Mod1,Class1,method 2"
    end
  end
end
#require "MyModule_1"
  


module MyModule_2
  class MyClass_1
    def Class_1_Method_1
      puts "Mod2,Class1,method 1"
    end
    def Class_1_Method_2
      puts "Mod2,Class2,method 2"
    end
  end
end
#require "MyModule_2"
  
var1 = MyModule_1::MyClass_1.new
puts var1.Class_1_Method_1
 x =MyModule_1.new
#varx = MyModule::MyClass_1.new
#puts varx.Class_1_Method_1



