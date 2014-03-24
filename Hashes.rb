##hashes ##  , they use key value pair. uses => for key=>val
hash =colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hash.each do |key,value|
  print key, " : ", value , "\n"
end

#creating hashes
month = Hash.new
months = Hash.new( "month" )

puts "#{months[0]}"
puts "#{months[72]}"


H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"

#----------------------

$, = ", "
months = Hash.new( "month" )

months = {"1" => "January", "2" => "February"}

keys = months.keys

puts "#{keys}"