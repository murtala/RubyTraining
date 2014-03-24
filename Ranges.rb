
#  1..5    ---- 3 dots eaqauls 1-5 , 3 dots 1-4

(1..5).each do |i|
  puts i
end


(1...5).each do |j|
  puts j
end

(1..5)        #==> 1, 2, 3, 4, 5
(1...5)       #==> 1, 2, 3, 4
('a'..'d')    #==> 'a', 'b', 'c', 'd'


$, =", "   # Array value separator
range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a

puts "#{range1}"
puts "#{range2}"

#range as interval

if ((1..10) === 5)
  puts "5 lies in (1..10)"
end

if (('a'..'j') === 'c')
  puts "c lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
  puts "z lies in ('a'..'j')"
end

#range in case statements

score = 70

result = case score
           when 0..40: "Fail"
           when 41..60: "Pass"
           when 61..70: "Pass with Merit"
           when 71..100: "Pass with Distinction"
           else "Invalid Score"
         end

puts result