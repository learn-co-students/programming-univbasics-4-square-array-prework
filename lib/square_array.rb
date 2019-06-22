def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    number = array[counter]
    number_squared = number ** 2
    new_array.push(number_squared)
    counter += 1
  end
  new_array
end
