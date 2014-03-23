
#While -- executes statement as long as condition is true
$i =0
$num = 5

while $i<$num do
  puts "iterating #$i"
  $i+= 1
end

puts "*** WHILE STATEMENTS *******"
# using while as a modifier
# Executes code while conditional is true.
#If a while modifier follows a begin statement with no rescue or ensure clauses, ---->  code is executed once before conditional is evaluated.
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num

puts "*** UNTIL *******"
# executes code as long as condition is true. when codition false, exec stops
$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

# using until as a modifier , ---> code is executed once before condition is checked
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num


puts "*** FOR  *******"
for i in 0..5
  puts "i=#{i}"
end

#equivalent
(0..5).each do |i|
  puts "i #{i}"
end




puts "*** BREAK  *******"
#break terminates a loop

for i in (0..5)
  if i>2 then
    break
  end
  puts " i #{i}"
end


puts "*** NEXT  *******"
#break terminates a loop
#Jumps to next iteration of the most internal loop. Terminates execution of a block if called within a block (with yield or call returning nil).

for i in (0..5)
  if i < 2 then
    next
  end
  puts "i#{i}"
end


puts "*** REDO  *******"
#Restarts this iteration of the most internal loop, without checking loop condition. Restarts yield or call if called within a block.

for i in (0..5)
  if i<2 then
    puts "i#{i}"
    i+=1
    redo
  end
end


puts "*** RETRY  *******"
#If retry appears in rescue clause of begin expression, restart from the beginning of the 1begin body.

begin
  puts "trying"
rescue Exception => e
  retry
end

=begin
  for i in (0..5)
  retry if 1>2
  puts "i#{i}"
  i+=1
end
=end









