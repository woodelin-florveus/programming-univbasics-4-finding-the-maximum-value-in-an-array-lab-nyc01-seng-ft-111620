# def find_max_value(array)
#   # Add your solution here
#   # takes in an array of integers and should return whichever integer in the array has the highest value
#   array.max
# end


def find_max_value(array)
  count = 0
  while array[count] do
    return array[count].max
    count += 1
  end
end
