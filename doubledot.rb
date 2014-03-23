
=begin
  The :: is a unary operator that allows: constants,
instance methods and class methods defined within a class or module,
 to be accessed from anywhere outside the class or module.

=end 

CONST = 'CONST'
class Class_1
  #CONST = proc {'In Class 1'}
  def func_1
    CONST + ' In Func_1'
  end
end

class Class_2
  CONST = 'In Class 2'
  def func_2
    ::CONST
  end
  
end

ob1 = Class_1.new
ob2 = Class_2.new

puts ob1.func_1
puts ob2.func_2