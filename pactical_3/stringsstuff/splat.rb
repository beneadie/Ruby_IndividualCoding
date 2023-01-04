# * allows any number of arguments to be given
# similar to args in astra

def plop(*stuff)
  stuff.each {|i| puts i * 3 }
end

plop(3, 5, 5, 3, 5, 5, 4, "cum", "poo")
