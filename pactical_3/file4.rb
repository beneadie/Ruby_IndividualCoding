require_relative "file1"
require_relative "file2"
require_relative "file3"


b1 = Book.new("ben", "cums", b1.object_id, 234)

b2 = Book.new("lee", "broke boy", b2.object_id, 100)

b3 = Book.new("frank", "i like art and gave up on life", b3.object_id, 500)

b4 = Book.new("kyle", "farming in 1864", b4.object_id, 43)



u1 = User.new("courtney", "kerry", u1.object_id, 15)

u2 = User.new("sophie", "dublin", u2.object_id, 23)

u3 = User.new("cristina", "dublin", u3.object_id, 25)


l1 = Library.new("naboo", "cork", l1.object_id, 2005)

l2 = Library.new("ryloth", "moscow", l2.object_id, 1920)


l2.addbooks(b1)
l2.addbooks(b2)
l2.addbooks(b3)

l1.addbooks(b2)
l1.addbooks(b1)
l1.addbooks(b3)
l1.addbooks(b4)

l2.rembooks(b3)

p l1.booksin
p l2.booksin


l2.returnbooks(b3)
p l2.booksin






# cant do this. need to define each method in class
#Book.each do |b|# { |b| l2.addbooks(b)}
#  l2.addbooks(b)
#end
#add this code to the class
#def self.each
#  @@instances.each do |instance|
#    yield instance
#  end
#end



