require 'pry'


def oxford_comma(array)
  array.join
  array.each {|n| puts n}
  binding.pry
end