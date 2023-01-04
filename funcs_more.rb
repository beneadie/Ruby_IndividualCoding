# funtions get 2 numbers less than 20, a 1 to 4 digit code, and print out square of it
def squares
  puts "give me a number!"
  check = false
  while check == false
    leng = gets
    check = checks_num(leng)
  end
  puts "give another number!"
  check = false
  while check == false
    widt = gets
    check = checks_num(widt)
  end
  puts "give a code thats no more than 4 digits long but no shorter than 1 digit long"
  check = false
  while check == false
    cod = gets
    check = checks_code(cod)
  end

  puts give_square(leng, widt, cod)
end


def checks_num(x)
  x= x.to_i
  if x > 20
    puts "number too big bro. enter another."
    return false
  elsif x < 3
    puts "number too small bro. enter another."
    return false
  else
    return true
  end
end

def checks_code(x)
  #x = x.to_s already a string
  l = x.length
  if l > 4
    return false
  elsif l < 1
    return false
  else
    return true
  end
end

def give_square(l, w, c)
  c= c.to_s
  l = l.to_i
  w = w.to_i
  #q = c.length
  5#l = l * q
  #puts c
  #puts c.class
  #puts w
  #puts w.class
  c = c.chomp * w # chomp is important when dealing with "get" strings
  #c = c.chomp
  #for i in 0..w do
  #  c = c.insert(-1, c) # doesnt work either
  #end


  c = c.insert(-1, "\n")

  #retobj = repeat(c, w)
  retobj = c * l
  #print retobj
  #puts retobj.class
  return retobj
# repeat(c, w)
end

#can't just join on same line easily in ruby
#def repeat(str, count)
#  return Array.new(count, str).join("")
#end

squares






