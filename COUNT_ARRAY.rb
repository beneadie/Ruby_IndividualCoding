def count_arr(x)
  retobj = []
  x.each do |item|
    retobj << item.length
  end
  return retobj
end

p count_arr(["anne", "benny", "chaz", "sophia"])


