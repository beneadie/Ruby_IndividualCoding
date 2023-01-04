class Book
  attr_accessor :author, :title, :unid, :numofpages, :locations
  def initialize(auth, titl, id, nop)
    @author = auth
    @title = titl
    @unid = id
    @numofpages = nop
  end
  def location
    @locations = []
  end
  def addloc(l)
    @locations << l
  end

end

b1 = Book.new("ben", "cums", b1.object_id, 234)

b2 = Book.new("lee", "broke boy", b2.object_id, 100)

b3 = Book.new("frank", "i like art and gave up on life", b3.object_id, 500)

b4 = Book.new("kyle", "farming in 1864", b4.object_id, 43)

