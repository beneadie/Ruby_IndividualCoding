# splits it into strings in an array
# char beween / and / is removed
bob = "i am a string".split(/a/, 3)
p bob
bob = "i am a string".split(//, 7)
p bob

# flatten makes every int or string an element
p [1,2,[3,4],4,2,[[3,[6,2,1]]],145,4,3,2].flatten
