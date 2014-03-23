#arithmetic operators
a =10
b = 20

puts "a:#{a}"
puts "b:#{b}"

puts a**b   # same as a to the power of 10

#** comparison operators ** 
print "a==b " , a == b , "\n" #checks value of a and b for equality
print "a!=b " , a != b , "\n"
print "a>b " , a > b, "\n"
print "a<b " , a < b, "\n"
print "a>=b " , a >= b, "\n"
print "a<=b " , a <= b, "\n" 
print "a<=>b " , a <=> b, "\n"  # returns 0 is a=d , retuns 1 if a>b , returns -1 if a<b
print "(1...10)=== 5 ",  (1...10)===5, "\n" # Used to test equality within a when clause of a case statement.
print "1.eql?(1.0) ", 1.eql?(1.0), "\n"   # returns true both numbers are same type and same value
#print "a.equal?b", a.equal?b  #True if the receiver and argument have the same object id.  

#***** Assignments operators *****
puts "*** Assignements operators ***"
c= a+b  #assigns a+b into c
c+=a  # same as c =c+a
c-=a # same as c= c-a
c*=a # same as c= c*a
c/=a #same as c = c/a
c%=a # same as c= c%a
c**=a # same as c = c**a

#***** Parallel Assignment *****
puts "*** Parallel Assignments ***"  # enables multiples variables to be  intialized with a single line of ruby code
a, b, c = 10, 20, 30

#***** Bitwise operators *****
puts "*** Bitwise operators ***"
#***** Logical operators *****
puts "*** Logical operators ***"
a, b = true, false
puts "a:#{a}", "b: #{b}"
puts "a and b #{(a and b)}" # true if both operands are true
puts "a or b #{(a or b)}"  # true if any of the operands are true
puts "a && b #{(a && b)}" # true if both operands are non zero
puts "a || b #{ (a || b)}" #true if any of the opreands are non sero
puts "!(a && b) #{ !(a && b)}" # reverses
puts "not(a && b) #{(not(a && b))}"   #same as !


#***** Ternary operators *****
puts "*** Ternary operators ***"

#***** Defined? operators *****
puts "*** Defined? operators ***"

puts defined? variable # True if variable is initialized
foo =42
puts defined? foo






