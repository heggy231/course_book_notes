# return.rb 

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three2(number)
  return number + 3
  number + 4
  # When you place a return in the middle of the add_three method, it just
  # returns the evaluated result of number + 3, which is 7, without executing
  # the next line.
end


returned_value2 = add_three2(4)
puts returned_value2
