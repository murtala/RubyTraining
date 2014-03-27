
class Father
  def is_father
    puts 'is the dad'
  end
  def is_familia
    puts 'dads familea'
  end
end



sib = Father.new
sib.is_father
sib.freeze  # cannot be changed anymore

if (sib.frozen?)
  puts 'frozen item'
else
  'not frozen'
end
sib.is_familia