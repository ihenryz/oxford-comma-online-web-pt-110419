def oxford_comma(array)
  array.join
  if array.count == array.count[2]
    array.split("and")
  end
end