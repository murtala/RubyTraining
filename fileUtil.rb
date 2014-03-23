
#read a file
print File.read ("comics.txt")
puts
#copy a file
#FileUtils.cp('comics.txt', 'manga.txt')
#print File.read ("comics.txt")



#add to a file
File.open("comics.txt", "a") do |f|
f << "what is this"
end

print File.read ("comics.txt")
puts

#when a file was modified
print File.mtime("comics.txt")
puts
print File.mtime("comics.txt").hour
puts
