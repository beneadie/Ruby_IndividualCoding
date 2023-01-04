peeps =["mary", "ben", "graham", "oliver", "sam"]

# an example that you don't need curly brackets for it to be a block
# do and end is used when it is more than 1 line
def sheepify_with_do(an_array)
  an_array.each do |item|
    new_sheep = item + " sheep"
    uniq_no = new_sheep.object_id
    #formatted string exapmle
    puts "#{new_sheep} is no #{uniq_no}"
  end

end
sheepify_with_do(peeps)
