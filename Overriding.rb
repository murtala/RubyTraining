
# overrride the method from the parent class
class Father
  def is_father
    puts 'is the dad'
  end
  def is_familia
    puts 'dads familea'
  end
end

class Son < Father  # < implements inheritance
  def is_child
    puts 'is a child'
  end
  def is_familia  #overrides the parrent. this will be used instead
    puts 'kids familea'
  end
end

fam = Son.new
fam.is_father
fam.is_child
fam.is_familia

sib = Father.new
sib.is_father