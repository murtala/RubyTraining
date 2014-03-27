class Father
  def is_father
    puts 'is the dad'
  end
end

class Son < Father  # < implements inheritance
  def is_child
    puts 'is a child'
  end
end

fam = Son.new
fam.is_father
fam.is_child

sib = Father.new
sib.is_father
