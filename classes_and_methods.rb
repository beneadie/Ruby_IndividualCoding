puts Float 5

puts Float(5)

puts String(5) #prints the type (int)
puts String("5 as a string")



var = 5
var2 = "five"
puts var.class
puts var
puts var.object_id
var = var.to_s
puts var
puts var.object_id

puts var.class

puts "var".length
puts var.length


puts var2.class
puts var2
puts var2.object_id
var2 = var2.to_i
puts var2
puts var2.object_id

puts var2.class

puts "var2".length
#puts var2.length doesn't work