class NoClass
end
p NoClass.new

p [[2,3],[[[3]],[4,5]]].length

p [1,2,[3,4],4,2,[[3,[6,2,1]]],145,4,3,2].flatten

p ["fooble"] << ["doodle"]

puts "apples_oranges_lemons".split(/ /)

p Regexp.new("eeeeeeek")

a = "foo"; p a.to_sym

p [1,2,3].each

["a","b","c"].collect {|item| puts item + "a"}
# ["a","b","c"].collect{|item| puts item + “a”} error because of the wrong quote marks

p class NewClass ; end # nil
