bob = "i am a string"
bob =bob.chop
puts bob

bob =bob.chomp
puts bob

bob =bob.chop.chop
puts bob

bob =bob[0, 5]
puts bob

# new array with a value of 6 in it
ben = Array(6)
p ben
# radom new array with 6 nil values
ben = Array.new(6)
p ben
# Array with 6 values of "£"
ben = Array.new(6, "£")
p ben

puts ben.length

# split one of them up first to concatenate
ted = ben + bob.split
p ted
#using concat easier
ted.concat(ted)
p ted
#ted.concat("ted") wont work
ted << "ted" # works
p ted

#indexing
puts ted[4, 7] #prints 4-7
puts ted[4] #just 4
p ted[3] +bob[2]
ted[3] =999
# p ted[3] +bob[2] cant add string and an int

# cool thingy
puts ted.last
puts ted.first

