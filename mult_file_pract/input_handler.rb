require_relative "cool_file"
include Cool_file

puts "give me a name"
name = gets.chomp
puts name_letters(name)
puts "give me a number"
numbr = gets.to_i
puts nam_numb(numbr)

#constant
puts Cool_file::Unlock
#method
puts Cool_file.unlock


