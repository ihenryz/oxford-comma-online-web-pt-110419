require 'pry'


def oxford_comma(array)
  if array.length == 1 
    a_to_s = array.join
  elsif array.length == 2 
    array.join(" and ")
  end 
end