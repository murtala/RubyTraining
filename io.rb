
#puts statemtn . add new line at the end of each argument
val1 = "This is variable one"
val2 = "This is variable two"
puts val1
puts val2

# gets statements : takes input from screen (STDIN)
puts "Enter value"
keybIn = gets
puts keybIn

#putc : prints one character at a time

str = "Hello World"
putc str

# print: same as put, but no new line at end
print "Hi"

puts "Reading files using File.new"
#File.new : opening/closing a file . File.new cannot use blocks
mode = "r+"
myFile = File.new("modes.txt",mode)
puts myFile.inspect
puts myFile.read
myFile.close

#File.open : opening/closing a file . File.open can use blocks
#file.open auto closes file when you are done with it
mode = "a+"
myFile2 = File.open("modes.txt", mode) do |file|
  file.puts "Inserted stuff."
end

puts myFile2

File.open("modes.txt", "r") {|file| puts file.read }
puts myFile2