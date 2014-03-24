# each and collect

=begin
# syntax
collection.each do |variable|
  code
end
=end

ary = [1,2,3,4,5]
ary.each do |i|
  puts i
end

# collect returns all the element of a collection

a = [1,2,3,4,5]
b = Array.new
b = a.collect
puts b