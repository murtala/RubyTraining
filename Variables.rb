#global variables, they begin with $, default nil
$global_variable = 10
#@@class_variable =50 produces warning class vr acces from top level
class Class1
  @@class_variable =50  #must be initialized before using or error
  def print_global
    puts "Printing Global Variable #$global_variable"
  end

  def print_instance1
    # instance variable , default nil
    @instance_variable = 20
    puts "Printing Instance variable 1: #@instance_variable"
  end

  def print_classVR
    puts "Printing class variable 1: #@@class_variable"
  end
end

class Class2
  def print_global
    $global_variable =11
    puts "Printing Global Variable #$global_variable"
  end

  def print_instance2
    @instance_variable2 = 22
    puts "Printing Instance variable 1: #@instance_variable"
    puts "Printing Instance variable 2: #@instance_variable2"
  end

  def print_classVR
    # puts "Printing class variable 1: #@@class_variable"  # produces an erro
  end
end

obj1 = Class1.new
obj2 = Class2.new

obj1.print_global
obj1.print_instance1
obj1.print_classVR

obj2.print_global
obj2.print_instance2
obj2.print_classVR
obj1.print_global

VAR = 200  #constant

#pseudo variables
=begin
self: The receiver object of the current method.

true: Value representing true.

false: Value representing false.

nil: Value representing undefined.

__FILE__: The name of the current source file.

__LINE__: The current line number in the source file.
=end

## integers ##
123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum

## floating numbers ##
123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential

## Strings ##
puts 'escape using "\\"';  # use '\' to escape a char
puts 'That\'s right';
puts "Multiplication Value : #{24*60*60}";  #add values into string

## arrays ##  use [ ]
array = [ "one", 2, "three", 4, "five", 6, ] #trailing commas ignored
#itterate through the array
array.each do |someVR|
  puts someVR
end




