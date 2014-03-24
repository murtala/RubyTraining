#code will run before the program is run  ( static bloc in java)

puts "Code outside the begin block"

#begin code
BEGIN {  #code to be called at begining of the program
  puts "Code within the begin block"
}
  
END { #code to be called at the end of the program
  puts " this is the end of the program"
}

=begin
A program may include multiple BEGIN and END blocks. BEGIN blocks are executed in the order they are encountered. END blocks are executed in reverse order. When executed, above program produces the following result:
=end

BEGIN {
  # BEGIN block code
  puts "BEGIN code block1"
}
BEGIN {
  # BEGIN block code
  puts "BEGIN code block2"
}

END {
   # END block code
   puts "END code block1"
}
END {
  # END block code
  puts "END code block2"
}
# MAIN block code
puts "MAIN code block"