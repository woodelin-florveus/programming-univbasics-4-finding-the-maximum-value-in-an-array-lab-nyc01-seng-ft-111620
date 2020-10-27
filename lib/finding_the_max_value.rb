# def find_max_value(array)
#   # Add your solution here
#   # takes in an array of integers and should return whichever integer in the array has the highest value
#   array.max
# end


def find_max_value(array)
  count = 0
  max_value = -1

  while count < array.length
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end
