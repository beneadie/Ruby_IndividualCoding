input = 'abcdef'

# each_char seems like best way
input.each_char { |c|
  puts c
}

# makes it an array
# a bit too long
chars = input.split('')
puts chars.length
puts chars[2]
p chars

# each only works on array
chars.each { |c|
    puts c
}

# shorter way to use each
input.split('').each { |c|
    puts c
}
p input # input wont be permanently changed


