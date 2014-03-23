
#create a new class
class BlogEntry
   # attr_accessor :title, :time, :fulltext, :mood
end

#instantiate the class
entry = BlogEntry.new
#setters
entry.time = Time.now
entry.title = " Title now"
entry.mood =:sick

#getter
print entry.time
puts

#another class
class BlogEntry_1
  def initialize (title, mood, fulltext)  #default constructor
    @time =Time.now
    @title, @mood, @fulltext = title, mood, fulltext
    print title ,"\n", mood,"\n", fulltext, "\n", @time
  end
end

#calling our second class
entry2 = BlogEntry_1.new("title2", "mood2","fulltext2")
#@ = instance variable
  

