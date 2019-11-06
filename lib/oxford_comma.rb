require 'pry'


def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    prepend_array = array[2].prepend("and ")
    array.join(", ")
    #binding.pry
  end 
end