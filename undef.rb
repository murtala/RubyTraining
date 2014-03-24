#This cancels the method definition. An undef can not appear in the method body.
#By using undef and alias, the interface of the class can be modified independently
# from the superclass, but notice it may be broke programs by the internal method call to self.

def method
  puts "inside method"
end

method

undef method
#method   # will not run since un defined now