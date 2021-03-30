def square_array(array)
  # your code here
  counter = 0
  squared = []
  
  while counter < array.length do
    squared << array[counter] * array[counter]
    counter += 1
  end

  squared
end