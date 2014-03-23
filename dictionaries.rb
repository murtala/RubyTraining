
#create an empty book/hash
print books={}
puts

#rate the book
books["Gravity's Rainbow"] = :splendid
books["Gravity's Field"] = :Good!
books["Newton's Life"] = :Best_Seller
books[0001] = :"01"
books[0002] = "2"
books[0003] = 3
books[0003] = 3

print books
puts
#length
print books.length
puts
#check a book
print books[0003]

#view keys
print books.keys
puts

print books.values
puts

#create a new hash?
puts "---------------------------------"
ratings = Hash.new(0)
print ratings

#counting the books
books.values.each {|rate| ratings[rate] +=1}
print ratings
puts

#print 5 times
5.times {print " txt "}

