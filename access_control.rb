
#public methods

=begin
  Public Methods: Public methods can be called by anyone.
   Methods are public by default except for initialize, which is always private.
=end

class Visibility


 def method_1
   puts 'method_1'
 end

 def method_2
   puts 'method_2'
 end

 def method_3
   puts 'method_3'
 end

 #public :method_1
 #private :method_2
#protected :method_3

end

obj = Visibility.new

obj.method_1
obj.method_2
obj.method_3
