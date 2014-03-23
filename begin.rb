#code will run before the program is run  ( static bloc in java)

puts "Code outside the begin block"

#begin code
BEGIN {  #code to be called at begining of the program
  puts "Code within the begin block"
}
  
END { #code to be called at the end of the program
  puts " this is the end of the program"
}
