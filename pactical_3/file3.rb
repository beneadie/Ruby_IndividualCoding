require_relative "file1"
require_relative "file2"

class Library
  attr_accessor :name, :address, :unid, :yearfounded, :booksin, :booksout
  def initialize(nam, addr, id, yf)
    @name = nam
    @address = addr
    @unid = id
    @yearfounded = yf
    @booksin =[]
    @booksout=[]
  end
  def addbooks(b)
    @booksin << b.title
  end
  def rembooks(b)
    @booksout << b.title
    @booksin.delete(b.title)
  end
  def returnbooks(b)
    @booksout.delete(b.title)
    @booksin << b.title
  end
  def booksin
    @booksin
  end
  def booksout
    @booksout
  end

end


