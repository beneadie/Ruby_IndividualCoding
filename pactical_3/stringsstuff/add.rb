bob = "i am a string"
# all 3 do same thing
# apparaently small difference for +=
bob.concat("... NOT")
puts bob
bob << "..but maybe"
puts bob
bob += " i'm batman"

p bob
