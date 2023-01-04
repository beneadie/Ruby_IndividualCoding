ben = ['Cat', 'Dog', 'Bird', "Balls"]

p ben.include? "Cat"

bob = 43453
p bob.eql?(43453.0) # will say floats and ints are different
p bob.eql?(43453)
p bob != 43453
p bob == 43453

# selecting stuff from an array based on criteria
newb = ben.select {|i| i[0] == "B"}
p newb

#ben.each {|i| p i.size(3)} wont work for size of string

# size of array
p ben.size

#compares 2 things
# says which ones is smaller
# -1 means first smaller, 1 means second smaller
p "12345" <=> "12345"
p 1235 <=> 12345
p 1235 <=> 12
