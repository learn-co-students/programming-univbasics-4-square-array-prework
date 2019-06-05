def square_array(array)
  # initialize new array and counter variable
  new_array = []
  counter = 0

  # loop over each array member, square it, and add to new_array
  while array[counter]
    new_array << (array[counter] ** 2)
    counter += 1
  end

  # return value
  new_array
end
