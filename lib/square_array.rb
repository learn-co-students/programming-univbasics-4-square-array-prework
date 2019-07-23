def square_array(array)
  counter = 0
  square_array = []
 
  while counter < array.length do
    square_number = array[counter] * array[counter]
    square_array << square_number
    counter += 1
  end
  return square_array
end
