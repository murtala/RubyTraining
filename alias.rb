# This gives alias to methods or global variables.
# Aliases can not be defined within the method body.
# The alias of the method keep the current definition of the method,
# even when methods are overridden.

def method_1
  puts "method 1"
end
alias m1 method_1  # create alias for the method
#alias $values $val

m1  #call the method through alis name