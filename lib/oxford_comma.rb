require 'pry'


def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    prepend_array = array[-1].prepend("and ")
    array.join(", ")
  else array.length > 3 
    prepend_array = array[-1]
    #binding.pry
  end 
end