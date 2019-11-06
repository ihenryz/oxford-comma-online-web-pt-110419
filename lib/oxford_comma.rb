require 'pry'


def oxford_comma(array)
  array_to_string = array.join
  if array.length == 2
    array_to_string.split(" and ")
  end 
end