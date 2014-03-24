
=begin
 Method names should begin with a lowercase letter. 
 If you begin a method name with an uppercase letter, Ruby might think that it is a constant and hence can parse the call incorrectly.

Methods should be defined before calling them, otherwise Ruby will raise an exception for undefined method invoking. 
=end

def test (a1="Ruby", a2="Perl")
  puts "a1= #{a1}"
  puts "a2= #{a2}"
  vals = 44
#  values = 55
  return vals #, values
end

var =  test  #call retun value
puts test
test "c", "A"


def sample (*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"