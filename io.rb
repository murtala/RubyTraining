
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

puts "using file descriptor"
# open the file "new-fd" and create a file descriptor:
fd = IO.sysopen("manga.txt", "a+")

# create a new I/O stream using the file descriptor for "new-fd":
p IO.new(fd)

puts "Standard Inputs/Outputs"
p STDOUT.class
p STDOUT.fileno
  
p STDIN.class
p STDIN.fileno

p STDERR.class 
p STDERR.fileno


#use sysread to open a file
#Use syswrite to write to the file
puts "Using sysread"

aFile = File.new("input.txt", "r")
MyFile3 = File.new("manga.txt","a+")

MyFile3.syswrite"Added"
if MyFile3
  puts MyFile3.sysread(20)
 
else
  puts "Unable to open file!"
end
