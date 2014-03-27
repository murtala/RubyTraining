
# overrride the method from the parent class
class TheClass
def initialize (a1,a2)
  @a1= 2
  @a2=5
end
  def method_1

   puts 'method_1'
   TheClass.new
  end

  def method_2
    puts 'method_1'
   # TheClass.new(a1)
  end

  def method_3
    puts 'method_1'
    TheClass.new(a1,a2)
  end
end

#obj = TheClass.new.method_1
#obj.method_1
