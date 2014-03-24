

# write a text string
poem = "This is a random text"

#  print string
print poem
puts
#replace a word
poem['This is'] = 'Definitely'

#reverse string
print poem.reverse
puts
#convert to a list, then to array
  #poem.lines.to_a.reverse

#join -->connects stuff
  #print poem.lines.to_a.reverse.join
  #puts
#exclamations  ---> contains?
print poem.include? "text"
puts


#general delimited strings
puts %{Ruby is fun.}  #equivalent to "Ruby is fun."
puts %Q{ Ruby is fun. } #equivalent to " Ruby is fun. "
puts %q[Ruby is fun.]  #equivalent to a single-quoted string
#puts %x!ls! #equivalent to back tick command output `ls`