
#unless statements --unless the condition is true, run the else statement
unless x>2
  puts "x < 2"
else
  puts "x > 2"
end

# unless can also be used to check if something is false

$var =  1
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var

$var = false
print "3 -- Value is set\n" unless $var